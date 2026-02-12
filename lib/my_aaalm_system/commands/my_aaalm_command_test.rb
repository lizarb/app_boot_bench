class MyAaalmSystem::MyAaalmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaalmSystem::MyAaalmCommand
    assert_equality subject.class, MyAaalmSystem::MyAaalmCommand
  end

end
