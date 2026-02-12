class MyAatwtSystem::MyAatwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatwtSystem::MyAatwtCommand
    assert_equality subject.class, MyAatwtSystem::MyAatwtCommand
  end

end
