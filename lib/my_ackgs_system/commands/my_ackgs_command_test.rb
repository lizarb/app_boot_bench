class MyAckgsSystem::MyAckgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckgsSystem::MyAckgsCommand
    assert_equality subject.class, MyAckgsSystem::MyAckgsCommand
  end

end
