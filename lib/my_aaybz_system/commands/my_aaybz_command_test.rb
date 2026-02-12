class MyAaybzSystem::MyAaybzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaybzSystem::MyAaybzCommand
    assert_equality subject.class, MyAaybzSystem::MyAaybzCommand
  end

end
