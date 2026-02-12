class MyAcradSystem::MyAcradCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcradSystem::MyAcradCommand
    assert_equality subject.class, MyAcradSystem::MyAcradCommand
  end

end
