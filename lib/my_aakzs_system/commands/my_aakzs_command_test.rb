class MyAakzsSystem::MyAakzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakzsSystem::MyAakzsCommand
    assert_equality subject.class, MyAakzsSystem::MyAakzsCommand
  end

end
