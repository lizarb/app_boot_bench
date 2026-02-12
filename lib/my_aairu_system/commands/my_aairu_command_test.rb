class MyAairuSystem::MyAairuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAairuSystem::MyAairuCommand
    assert_equality subject.class, MyAairuSystem::MyAairuCommand
  end

end
