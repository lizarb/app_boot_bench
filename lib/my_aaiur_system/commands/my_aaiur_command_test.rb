class MyAaiurSystem::MyAaiurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiurSystem::MyAaiurCommand
    assert_equality subject.class, MyAaiurSystem::MyAaiurCommand
  end

end
