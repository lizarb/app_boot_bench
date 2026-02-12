class MyAaoxzSystem::MyAaoxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoxzSystem::MyAaoxzCommand
    assert_equality subject.class, MyAaoxzSystem::MyAaoxzCommand
  end

end
