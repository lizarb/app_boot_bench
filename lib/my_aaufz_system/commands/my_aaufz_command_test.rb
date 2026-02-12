class MyAaufzSystem::MyAaufzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaufzSystem::MyAaufzCommand
    assert_equality subject.class, MyAaufzSystem::MyAaufzCommand
  end

end
