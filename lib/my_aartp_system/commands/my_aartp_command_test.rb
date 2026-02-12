class MyAartpSystem::MyAartpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAartpSystem::MyAartpCommand
    assert_equality subject.class, MyAartpSystem::MyAartpCommand
  end

end
