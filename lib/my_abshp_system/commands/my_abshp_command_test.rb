class MyAbshpSystem::MyAbshpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbshpSystem::MyAbshpCommand
    assert_equality subject.class, MyAbshpSystem::MyAbshpCommand
  end

end
