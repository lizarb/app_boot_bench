class MyAamfeSystem::MyAamfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamfeSystem::MyAamfeCommand
    assert_equality subject.class, MyAamfeSystem::MyAamfeCommand
  end

end
