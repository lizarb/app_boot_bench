class MyAayfeSystem::MyAayfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayfeSystem::MyAayfeCommand
    assert_equality subject.class, MyAayfeSystem::MyAayfeCommand
  end

end
