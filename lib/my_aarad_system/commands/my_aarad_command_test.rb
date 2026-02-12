class MyAaradSystem::MyAaradCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaradSystem::MyAaradCommand
    assert_equality subject.class, MyAaradSystem::MyAaradCommand
  end

end
