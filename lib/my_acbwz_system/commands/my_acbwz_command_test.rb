class MyAcbwzSystem::MyAcbwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbwzSystem::MyAcbwzCommand
    assert_equality subject.class, MyAcbwzSystem::MyAcbwzCommand
  end

end
