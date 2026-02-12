class MyAcvanSystem::MyAcvanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvanSystem::MyAcvanCommand
    assert_equality subject.class, MyAcvanSystem::MyAcvanCommand
  end

end
