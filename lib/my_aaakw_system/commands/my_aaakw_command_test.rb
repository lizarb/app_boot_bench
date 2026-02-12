class MyAaakwSystem::MyAaakwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaakwSystem::MyAaakwCommand
    assert_equality subject.class, MyAaakwSystem::MyAaakwCommand
  end

end
