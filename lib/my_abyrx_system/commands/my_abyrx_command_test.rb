class MyAbyrxSystem::MyAbyrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyrxSystem::MyAbyrxCommand
    assert_equality subject.class, MyAbyrxSystem::MyAbyrxCommand
  end

end
