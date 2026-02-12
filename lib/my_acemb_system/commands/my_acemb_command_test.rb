class MyAcembSystem::MyAcembCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcembSystem::MyAcembCommand
    assert_equality subject.class, MyAcembSystem::MyAcembCommand
  end

end
