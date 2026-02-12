class MyAaivpSystem::MyAaivpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaivpSystem::MyAaivpCommand
    assert_equality subject.class, MyAaivpSystem::MyAaivpCommand
  end

end
