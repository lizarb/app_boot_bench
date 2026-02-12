class MyAcimoSystem::MyAcimoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcimoSystem::MyAcimoSystem
  end

end
