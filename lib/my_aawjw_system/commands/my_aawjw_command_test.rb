class MyAawjwSystem::MyAawjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawjwSystem::MyAawjwCommand
    assert_equality subject.class, MyAawjwSystem::MyAawjwCommand
  end

end
