class MyAbbmoSystem::MyAbbmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbmoSystem::MyAbbmoSystem
  end

end
