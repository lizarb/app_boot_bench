class MyAahtbSystem::MyAahtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahtbSystem::MyAahtbCommand
    assert_equality subject.class, MyAahtbSystem::MyAahtbCommand
  end

end
