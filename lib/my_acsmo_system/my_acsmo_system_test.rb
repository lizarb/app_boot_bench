class MyAcsmoSystem::MyAcsmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsmoSystem::MyAcsmoSystem
  end

end
