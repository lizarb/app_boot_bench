class MyAbalwSystem::MyAbalwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbalwSystem::MyAbalwCommand
    assert_equality subject.class, MyAbalwSystem::MyAbalwCommand
  end

end
