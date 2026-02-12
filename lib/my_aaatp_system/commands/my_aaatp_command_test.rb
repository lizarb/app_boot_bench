class MyAaatpSystem::MyAaatpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaatpSystem::MyAaatpCommand
    assert_equality subject.class, MyAaatpSystem::MyAaatpCommand
  end

end
