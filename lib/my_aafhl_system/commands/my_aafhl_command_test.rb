class MyAafhlSystem::MyAafhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafhlSystem::MyAafhlCommand
    assert_equality subject.class, MyAafhlSystem::MyAafhlCommand
  end

end
