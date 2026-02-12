class MyAaijzSystem::MyAaijzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaijzSystem::MyAaijzCommand
    assert_equality subject.class, MyAaijzSystem::MyAaijzCommand
  end

end
