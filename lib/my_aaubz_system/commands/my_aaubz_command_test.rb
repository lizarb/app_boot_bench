class MyAaubzSystem::MyAaubzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaubzSystem::MyAaubzCommand
    assert_equality subject.class, MyAaubzSystem::MyAaubzCommand
  end

end
