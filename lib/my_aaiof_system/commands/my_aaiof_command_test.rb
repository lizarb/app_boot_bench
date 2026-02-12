class MyAaiofSystem::MyAaiofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiofSystem::MyAaiofCommand
    assert_equality subject.class, MyAaiofSystem::MyAaiofCommand
  end

end
