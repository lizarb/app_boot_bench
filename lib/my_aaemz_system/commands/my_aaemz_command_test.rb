class MyAaemzSystem::MyAaemzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaemzSystem::MyAaemzCommand
    assert_equality subject.class, MyAaemzSystem::MyAaemzCommand
  end

end
