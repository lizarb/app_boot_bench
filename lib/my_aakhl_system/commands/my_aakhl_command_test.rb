class MyAakhlSystem::MyAakhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakhlSystem::MyAakhlCommand
    assert_equality subject.class, MyAakhlSystem::MyAakhlCommand
  end

end
