class MyAabdwSystem::MyAabdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabdwSystem::MyAabdwCommand
    assert_equality subject.class, MyAabdwSystem::MyAabdwCommand
  end

end
