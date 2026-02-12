class MyAaivcSystem::MyAaivcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaivcSystem::MyAaivcCommand
    assert_equality subject.class, MyAaivcSystem::MyAaivcCommand
  end

end
