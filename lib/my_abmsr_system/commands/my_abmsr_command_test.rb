class MyAbmsrSystem::MyAbmsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmsrSystem::MyAbmsrCommand
    assert_equality subject.class, MyAbmsrSystem::MyAbmsrCommand
  end

end
