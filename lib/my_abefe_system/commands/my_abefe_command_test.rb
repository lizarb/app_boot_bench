class MyAbefeSystem::MyAbefeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbefeSystem::MyAbefeCommand
    assert_equality subject.class, MyAbefeSystem::MyAbefeCommand
  end

end
