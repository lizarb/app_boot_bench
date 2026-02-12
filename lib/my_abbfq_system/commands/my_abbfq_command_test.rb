class MyAbbfqSystem::MyAbbfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbfqSystem::MyAbbfqCommand
    assert_equality subject.class, MyAbbfqSystem::MyAbbfqCommand
  end

end
