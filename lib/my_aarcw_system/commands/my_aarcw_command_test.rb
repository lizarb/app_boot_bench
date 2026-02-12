class MyAarcwSystem::MyAarcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarcwSystem::MyAarcwCommand
    assert_equality subject.class, MyAarcwSystem::MyAarcwCommand
  end

end
