class MyAbeguSystem::MyAbeguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeguSystem::MyAbeguCommand
    assert_equality subject.class, MyAbeguSystem::MyAbeguCommand
  end

end
