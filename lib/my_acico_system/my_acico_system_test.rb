class MyAcicoSystem::MyAcicoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcicoSystem::MyAcicoSystem
  end

end
