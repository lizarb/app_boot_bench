class MyAckmrSystem::MyAckmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckmrSystem::MyAckmrCommand
    assert_equality subject.class, MyAckmrSystem::MyAckmrCommand
  end

end
