class MyAbahlSystem::MyAbahlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbahlSystem::MyAbahlCommand
    assert_equality subject.class, MyAbahlSystem::MyAbahlCommand
  end

end
