class MyAapzsSystem::MyAapzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapzsSystem::MyAapzsCommand
    assert_equality subject.class, MyAapzsSystem::MyAapzsCommand
  end

end
