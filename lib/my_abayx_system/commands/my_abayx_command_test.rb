class MyAbayxSystem::MyAbayxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbayxSystem::MyAbayxCommand
    assert_equality subject.class, MyAbayxSystem::MyAbayxCommand
  end

end
