class MyAbdsrSystem::MyAbdsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdsrSystem::MyAbdsrCommand
    assert_equality subject.class, MyAbdsrSystem::MyAbdsrCommand
  end

end
