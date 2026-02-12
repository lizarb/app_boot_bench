class MyAadfeSystem::MyAadfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadfeSystem::MyAadfeCommand
    assert_equality subject.class, MyAadfeSystem::MyAadfeCommand
  end

end
