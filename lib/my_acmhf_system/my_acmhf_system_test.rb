class MyAcmhfSystem::MyAcmhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmhfSystem::MyAcmhfSystem
  end

end
