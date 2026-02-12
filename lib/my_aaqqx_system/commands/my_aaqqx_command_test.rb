class MyAaqqxSystem::MyAaqqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqqxSystem::MyAaqqxCommand
    assert_equality subject.class, MyAaqqxSystem::MyAaqqxCommand
  end

end
