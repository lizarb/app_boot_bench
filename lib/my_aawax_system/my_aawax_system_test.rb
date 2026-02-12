class MyAawaxSystem::MyAawaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawaxSystem::MyAawaxSystem
  end

end
