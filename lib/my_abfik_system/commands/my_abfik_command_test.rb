class MyAbfikSystem::MyAbfikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfikSystem::MyAbfikCommand
    assert_equality subject.class, MyAbfikSystem::MyAbfikCommand
  end

end
