class MyAcvarSystem::MyAcvarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvarSystem::MyAcvarCommand
    assert_equality subject.class, MyAcvarSystem::MyAcvarCommand
  end

end
