class MyAatzsSystem::MyAatzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatzsSystem::MyAatzsCommand
    assert_equality subject.class, MyAatzsSystem::MyAatzsCommand
  end

end
