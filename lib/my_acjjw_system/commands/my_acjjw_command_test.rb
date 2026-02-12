class MyAcjjwSystem::MyAcjjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjjwSystem::MyAcjjwCommand
    assert_equality subject.class, MyAcjjwSystem::MyAcjjwCommand
  end

end
