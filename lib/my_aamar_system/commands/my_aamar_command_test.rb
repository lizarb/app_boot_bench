class MyAamarSystem::MyAamarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamarSystem::MyAamarCommand
    assert_equality subject.class, MyAamarSystem::MyAamarCommand
  end

end
