class MyAaakuSystem::MyAaakuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaakuSystem::MyAaakuCommand
    assert_equality subject.class, MyAaakuSystem::MyAaakuCommand
  end

end
