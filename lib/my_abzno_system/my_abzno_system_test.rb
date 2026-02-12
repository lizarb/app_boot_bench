class MyAbznoSystem::MyAbznoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbznoSystem::MyAbznoSystem
  end

end
