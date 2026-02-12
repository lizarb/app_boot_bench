class MyAbzvuSystem::MyAbzvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzvuSystem::MyAbzvuCommand
    assert_equality subject.class, MyAbzvuSystem::MyAbzvuCommand
  end

end
