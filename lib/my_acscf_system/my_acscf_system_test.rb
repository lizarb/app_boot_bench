class MyAcscfSystem::MyAcscfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcscfSystem::MyAcscfSystem
  end

end
