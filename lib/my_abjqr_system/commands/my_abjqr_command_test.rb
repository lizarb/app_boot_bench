class MyAbjqrSystem::MyAbjqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjqrSystem::MyAbjqrCommand
    assert_equality subject.class, MyAbjqrSystem::MyAbjqrCommand
  end

end
