class MyAaznbSystem::MyAaznbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaznbSystem::MyAaznbCommand
    assert_equality subject.class, MyAaznbSystem::MyAaznbCommand
  end

end
