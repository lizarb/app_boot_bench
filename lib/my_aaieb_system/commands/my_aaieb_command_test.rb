class MyAaiebSystem::MyAaiebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiebSystem::MyAaiebCommand
    assert_equality subject.class, MyAaiebSystem::MyAaiebCommand
  end

end
