class MyAbjkrSystem::MyAbjkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjkrSystem::MyAbjkrCommand
    assert_equality subject.class, MyAbjkrSystem::MyAbjkrCommand
  end

end
