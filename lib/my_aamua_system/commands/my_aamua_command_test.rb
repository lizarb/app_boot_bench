class MyAamuaSystem::MyAamuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamuaSystem::MyAamuaCommand
    assert_equality subject.class, MyAamuaSystem::MyAamuaCommand
  end

end
