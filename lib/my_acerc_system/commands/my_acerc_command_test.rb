class MyAcercSystem::MyAcercCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcercSystem::MyAcercCommand
    assert_equality subject.class, MyAcercSystem::MyAcercCommand
  end

end
