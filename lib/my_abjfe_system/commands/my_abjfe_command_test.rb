class MyAbjfeSystem::MyAbjfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjfeSystem::MyAbjfeCommand
    assert_equality subject.class, MyAbjfeSystem::MyAbjfeCommand
  end

end
