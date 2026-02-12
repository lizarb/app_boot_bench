class MyAaedbSystem::MyAaedbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaedbSystem::MyAaedbCommand
    assert_equality subject.class, MyAaedbSystem::MyAaedbCommand
  end

end
