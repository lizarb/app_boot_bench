class MyAboskSystem::MyAboskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboskSystem::MyAboskCommand
    assert_equality subject.class, MyAboskSystem::MyAboskCommand
  end

end
