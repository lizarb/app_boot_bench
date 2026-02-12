class MyAabfeSystem::MyAabfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabfeSystem::MyAabfeCommand
    assert_equality subject.class, MyAabfeSystem::MyAabfeCommand
  end

end
