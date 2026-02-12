class MyAbbcvSystem::MyAbbcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbcvSystem::MyAbbcvCommand
    assert_equality subject.class, MyAbbcvSystem::MyAbbcvCommand
  end

end
