class MyAbbcqSystem::MyAbbcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbcqSystem::MyAbbcqCommand
    assert_equality subject.class, MyAbbcqSystem::MyAbbcqCommand
  end

end
