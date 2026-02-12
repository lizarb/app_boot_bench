class MyAcgedSystem::MyAcgedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgedSystem::MyAcgedCommand
    assert_equality subject.class, MyAcgedSystem::MyAcgedCommand
  end

end
