class MyAcbhzSystem::MyAcbhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbhzSystem::MyAcbhzCommand
    assert_equality subject.class, MyAcbhzSystem::MyAcbhzCommand
  end

end
