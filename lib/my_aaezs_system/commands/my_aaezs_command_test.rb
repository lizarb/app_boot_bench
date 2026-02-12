class MyAaezsSystem::MyAaezsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaezsSystem::MyAaezsCommand
    assert_equality subject.class, MyAaezsSystem::MyAaezsCommand
  end

end
