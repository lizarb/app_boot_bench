class MyAavojSystem::MyAavojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavojSystem::MyAavojCommand
    assert_equality subject.class, MyAavojSystem::MyAavojCommand
  end

end
