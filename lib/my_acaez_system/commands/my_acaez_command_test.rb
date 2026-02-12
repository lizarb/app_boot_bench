class MyAcaezSystem::MyAcaezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaezSystem::MyAcaezCommand
    assert_equality subject.class, MyAcaezSystem::MyAcaezCommand
  end

end
