class MyAbrqlSystem::MyAbrqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrqlSystem::MyAbrqlSystem
  end

end
