class MyAcnetSystem::MyAcnetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnetSystem::MyAcnetCommand
    assert_equality subject.class, MyAcnetSystem::MyAcnetCommand
  end

end
