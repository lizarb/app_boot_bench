class MyAadwqSystem::MyAadwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadwqSystem::MyAadwqSystem
  end

end
