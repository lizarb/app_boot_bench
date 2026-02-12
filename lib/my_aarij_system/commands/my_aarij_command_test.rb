class MyAarijSystem::MyAarijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarijSystem::MyAarijCommand
    assert_equality subject.class, MyAarijSystem::MyAarijCommand
  end

end
