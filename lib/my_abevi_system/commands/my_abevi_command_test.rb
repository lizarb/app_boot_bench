class MyAbeviSystem::MyAbeviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeviSystem::MyAbeviCommand
    assert_equality subject.class, MyAbeviSystem::MyAbeviCommand
  end

end
