class MyAanfoSystem::MyAanfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanfoSystem::MyAanfoSystem
  end

end
