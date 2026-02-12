class MyAaakbSystem::MyAaakbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaakbSystem::MyAaakbCommand
    assert_equality subject.class, MyAaakbSystem::MyAaakbCommand
  end

end
