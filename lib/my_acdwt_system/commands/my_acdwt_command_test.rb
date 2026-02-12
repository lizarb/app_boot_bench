class MyAcdwtSystem::MyAcdwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdwtSystem::MyAcdwtCommand
    assert_equality subject.class, MyAcdwtSystem::MyAcdwtCommand
  end

end
