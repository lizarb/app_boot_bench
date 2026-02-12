class MyAaftoSystem::MyAaftoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaftoSystem::MyAaftoCommand
    assert_equality subject.class, MyAaftoSystem::MyAaftoCommand
  end

end
