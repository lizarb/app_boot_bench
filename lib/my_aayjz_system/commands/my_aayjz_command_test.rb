class MyAayjzSystem::MyAayjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayjzSystem::MyAayjzCommand
    assert_equality subject.class, MyAayjzSystem::MyAayjzCommand
  end

end
