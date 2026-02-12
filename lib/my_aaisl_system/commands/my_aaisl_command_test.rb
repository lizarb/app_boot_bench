class MyAaislSystem::MyAaislCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaislSystem::MyAaislCommand
    assert_equality subject.class, MyAaislSystem::MyAaislCommand
  end

end
