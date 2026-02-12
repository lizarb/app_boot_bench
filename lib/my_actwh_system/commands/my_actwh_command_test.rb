class MyActwhSystem::MyActwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActwhSystem::MyActwhCommand
    assert_equality subject.class, MyActwhSystem::MyActwhCommand
  end

end
