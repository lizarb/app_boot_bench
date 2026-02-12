class MyAatbwSystem::MyAatbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatbwSystem::MyAatbwCommand
    assert_equality subject.class, MyAatbwSystem::MyAatbwCommand
  end

end
