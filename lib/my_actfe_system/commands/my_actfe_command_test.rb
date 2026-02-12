class MyActfeSystem::MyActfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActfeSystem::MyActfeCommand
    assert_equality subject.class, MyActfeSystem::MyActfeCommand
  end

end
