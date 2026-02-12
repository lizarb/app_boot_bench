class MyAcqasSystem::MyAcqasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqasSystem::MyAcqasCommand
    assert_equality subject.class, MyAcqasSystem::MyAcqasCommand
  end

end
