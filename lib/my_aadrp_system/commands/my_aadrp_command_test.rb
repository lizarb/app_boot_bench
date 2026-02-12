class MyAadrpSystem::MyAadrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadrpSystem::MyAadrpCommand
    assert_equality subject.class, MyAadrpSystem::MyAadrpCommand
  end

end
