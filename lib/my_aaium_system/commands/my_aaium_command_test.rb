class MyAaiumSystem::MyAaiumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiumSystem::MyAaiumCommand
    assert_equality subject.class, MyAaiumSystem::MyAaiumCommand
  end

end
