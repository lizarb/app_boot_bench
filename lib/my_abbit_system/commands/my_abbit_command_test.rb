class MyAbbitSystem::MyAbbitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbitSystem::MyAbbitCommand
    assert_equality subject.class, MyAbbitSystem::MyAbbitCommand
  end

end
