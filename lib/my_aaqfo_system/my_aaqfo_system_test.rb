class MyAaqfoSystem::MyAaqfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqfoSystem::MyAaqfoSystem
  end

end
