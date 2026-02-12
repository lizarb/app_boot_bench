class MyAazhzSystem::MyAazhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazhzSystem::MyAazhzCommand
    assert_equality subject.class, MyAazhzSystem::MyAazhzCommand
  end

end
