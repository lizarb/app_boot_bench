class MyAculpSystem::MyAculpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAculpSystem::MyAculpCommand
    assert_equality subject.class, MyAculpSystem::MyAculpCommand
  end

end
