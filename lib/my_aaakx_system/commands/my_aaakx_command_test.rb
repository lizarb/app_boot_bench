class MyAaakxSystem::MyAaakxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaakxSystem::MyAaakxCommand
    assert_equality subject.class, MyAaakxSystem::MyAaakxCommand
  end

end
