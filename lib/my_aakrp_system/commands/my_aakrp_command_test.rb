class MyAakrpSystem::MyAakrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakrpSystem::MyAakrpCommand
    assert_equality subject.class, MyAakrpSystem::MyAakrpCommand
  end

end
