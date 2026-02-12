class MyAcfcfSystem::MyAcfcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfcfSystem::MyAcfcfSystem
  end

end
