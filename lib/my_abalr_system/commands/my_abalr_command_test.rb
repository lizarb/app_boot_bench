class MyAbalrSystem::MyAbalrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbalrSystem::MyAbalrCommand
    assert_equality subject.class, MyAbalrSystem::MyAbalrCommand
  end

end
