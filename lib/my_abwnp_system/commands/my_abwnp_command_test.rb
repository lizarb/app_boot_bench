class MyAbwnpSystem::MyAbwnpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwnpSystem::MyAbwnpCommand
    assert_equality subject.class, MyAbwnpSystem::MyAbwnpCommand
  end

end
