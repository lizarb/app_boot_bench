class MyAakyqSystem::MyAakyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakyqSystem::MyAakyqSystem
  end

end
