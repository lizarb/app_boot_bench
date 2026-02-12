class MyAbznbSystem::MyAbznbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbznbSystem::MyAbznbCommand
    assert_equality subject.class, MyAbznbSystem::MyAbznbCommand
  end

end
