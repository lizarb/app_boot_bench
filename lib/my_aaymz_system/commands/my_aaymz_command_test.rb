class MyAaymzSystem::MyAaymzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaymzSystem::MyAaymzCommand
    assert_equality subject.class, MyAaymzSystem::MyAaymzCommand
  end

end
