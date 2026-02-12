class MyAbveiSystem::MyAbveiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbveiSystem::MyAbveiCommand
    assert_equality subject.class, MyAbveiSystem::MyAbveiCommand
  end

end
