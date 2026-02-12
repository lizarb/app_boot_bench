class MyAciblSystem::MyAciblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciblSystem::MyAciblSystem
  end

end
