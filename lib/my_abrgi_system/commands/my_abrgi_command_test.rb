class MyAbrgiSystem::MyAbrgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrgiSystem::MyAbrgiCommand
    assert_equality subject.class, MyAbrgiSystem::MyAbrgiCommand
  end

end
