class MyAcedpSystem::MyAcedpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcedpSystem::MyAcedpCommand
    assert_equality subject.class, MyAcedpSystem::MyAcedpCommand
  end

end
