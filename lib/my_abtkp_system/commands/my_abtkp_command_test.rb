class MyAbtkpSystem::MyAbtkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtkpSystem::MyAbtkpCommand
    assert_equality subject.class, MyAbtkpSystem::MyAbtkpCommand
  end

end
