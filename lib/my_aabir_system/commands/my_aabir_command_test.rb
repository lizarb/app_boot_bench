class MyAabirSystem::MyAabirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabirSystem::MyAabirCommand
    assert_equality subject.class, MyAabirSystem::MyAabirCommand
  end

end
