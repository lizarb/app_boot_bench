class MyAazvzSystem::MyAazvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazvzSystem::MyAazvzCommand
    assert_equality subject.class, MyAazvzSystem::MyAazvzCommand
  end

end
