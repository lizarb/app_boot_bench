class MyActhlSystem::MyActhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActhlSystem::MyActhlCommand
    assert_equality subject.class, MyActhlSystem::MyActhlCommand
  end

end
