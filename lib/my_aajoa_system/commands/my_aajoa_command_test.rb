class MyAajoaSystem::MyAajoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajoaSystem::MyAajoaCommand
    assert_equality subject.class, MyAajoaSystem::MyAajoaCommand
  end

end
