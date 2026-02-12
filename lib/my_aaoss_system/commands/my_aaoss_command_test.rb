class MyAaossSystem::MyAaossCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaossSystem::MyAaossCommand
    assert_equality subject.class, MyAaossSystem::MyAaossCommand
  end

end
