class MyAaaimSystem::MyAaaimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaimSystem::MyAaaimCommand
    assert_equality subject.class, MyAaaimSystem::MyAaaimCommand
  end

end
