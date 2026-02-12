class MyAaiipSystem::MyAaiipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiipSystem::MyAaiipCommand
    assert_equality subject.class, MyAaiipSystem::MyAaiipCommand
  end

end
