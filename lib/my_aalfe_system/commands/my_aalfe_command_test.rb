class MyAalfeSystem::MyAalfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalfeSystem::MyAalfeCommand
    assert_equality subject.class, MyAalfeSystem::MyAalfeCommand
  end

end
