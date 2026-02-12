class MyAaohlSystem::MyAaohlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaohlSystem::MyAaohlCommand
    assert_equality subject.class, MyAaohlSystem::MyAaohlCommand
  end

end
