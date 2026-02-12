class MyAazvbSystem::MyAazvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazvbSystem::MyAazvbCommand
    assert_equality subject.class, MyAazvbSystem::MyAazvbCommand
  end

end
