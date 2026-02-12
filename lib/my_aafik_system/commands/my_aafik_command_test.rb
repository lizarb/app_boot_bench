class MyAafikSystem::MyAafikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafikSystem::MyAafikCommand
    assert_equality subject.class, MyAafikSystem::MyAafikCommand
  end

end
