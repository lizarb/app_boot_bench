class MyAatfeSystem::MyAatfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatfeSystem::MyAatfeCommand
    assert_equality subject.class, MyAatfeSystem::MyAatfeCommand
  end

end
