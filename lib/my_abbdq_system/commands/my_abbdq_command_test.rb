class MyAbbdqSystem::MyAbbdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbdqSystem::MyAbbdqCommand
    assert_equality subject.class, MyAbbdqSystem::MyAbbdqCommand
  end

end
