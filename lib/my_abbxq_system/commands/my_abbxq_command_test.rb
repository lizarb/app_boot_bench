class MyAbbxqSystem::MyAbbxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbxqSystem::MyAbbxqCommand
    assert_equality subject.class, MyAbbxqSystem::MyAbbxqCommand
  end

end
