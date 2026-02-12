class MyAaplpSystem::MyAaplpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaplpSystem::MyAaplpCommand
    assert_equality subject.class, MyAaplpSystem::MyAaplpCommand
  end

end
