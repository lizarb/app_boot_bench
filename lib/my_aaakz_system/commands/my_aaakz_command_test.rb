class MyAaakzSystem::MyAaakzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaakzSystem::MyAaakzCommand
    assert_equality subject.class, MyAaakzSystem::MyAaakzCommand
  end

end
