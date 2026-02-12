class MyAaiodSystem::MyAaiodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiodSystem::MyAaiodCommand
    assert_equality subject.class, MyAaiodSystem::MyAaiodCommand
  end

end
