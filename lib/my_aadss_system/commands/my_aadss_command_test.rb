class MyAadssSystem::MyAadssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadssSystem::MyAadssCommand
    assert_equality subject.class, MyAadssSystem::MyAadssCommand
  end

end
