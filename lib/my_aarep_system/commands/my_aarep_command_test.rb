class MyAarepSystem::MyAarepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarepSystem::MyAarepCommand
    assert_equality subject.class, MyAarepSystem::MyAarepCommand
  end

end
