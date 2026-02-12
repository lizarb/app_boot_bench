class MyAbrhxSystem::MyAbrhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrhxSystem::MyAbrhxCommand
    assert_equality subject.class, MyAbrhxSystem::MyAbrhxCommand
  end

end
