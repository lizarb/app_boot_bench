class MyAaggzSystem::MyAaggzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaggzSystem::MyAaggzCommand
    assert_equality subject.class, MyAaggzSystem::MyAaggzCommand
  end

end
