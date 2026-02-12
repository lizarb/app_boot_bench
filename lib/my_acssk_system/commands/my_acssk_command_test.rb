class MyAcsskSystem::MyAcsskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsskSystem::MyAcsskCommand
    assert_equality subject.class, MyAcsskSystem::MyAcsskCommand
  end

end
