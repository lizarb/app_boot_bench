class MyAaakiSystem::MyAaakiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaakiSystem::MyAaakiCommand
    assert_equality subject.class, MyAaakiSystem::MyAaakiCommand
  end

end
