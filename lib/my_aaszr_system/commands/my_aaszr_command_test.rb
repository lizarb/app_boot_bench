class MyAaszrSystem::MyAaszrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaszrSystem::MyAaszrCommand
    assert_equality subject.class, MyAaszrSystem::MyAaszrCommand
  end

end
