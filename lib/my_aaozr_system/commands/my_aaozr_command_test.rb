class MyAaozrSystem::MyAaozrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaozrSystem::MyAaozrCommand
    assert_equality subject.class, MyAaozrSystem::MyAaozrCommand
  end

end
