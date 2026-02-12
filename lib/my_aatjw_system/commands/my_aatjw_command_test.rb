class MyAatjwSystem::MyAatjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatjwSystem::MyAatjwCommand
    assert_equality subject.class, MyAatjwSystem::MyAatjwCommand
  end

end
