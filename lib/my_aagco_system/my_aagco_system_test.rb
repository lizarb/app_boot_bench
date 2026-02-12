class MyAagcoSystem::MyAagcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagcoSystem::MyAagcoSystem
  end

end
