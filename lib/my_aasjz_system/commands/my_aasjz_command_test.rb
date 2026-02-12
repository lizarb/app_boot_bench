class MyAasjzSystem::MyAasjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasjzSystem::MyAasjzCommand
    assert_equality subject.class, MyAasjzSystem::MyAasjzCommand
  end

end
