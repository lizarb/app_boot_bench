class MyAaevzSystem::MyAaevzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaevzSystem::MyAaevzCommand
    assert_equality subject.class, MyAaevzSystem::MyAaevzCommand
  end

end
