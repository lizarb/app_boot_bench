class MyAayafSystem::MyAayafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayafSystem::MyAayafCommand
    assert_equality subject.class, MyAayafSystem::MyAayafCommand
  end

end
