class MyAcqwzSystem::MyAcqwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqwzSystem::MyAcqwzCommand
    assert_equality subject.class, MyAcqwzSystem::MyAcqwzCommand
  end

end
