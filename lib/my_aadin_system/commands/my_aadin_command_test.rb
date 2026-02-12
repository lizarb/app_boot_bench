class MyAadinSystem::MyAadinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadinSystem::MyAadinCommand
    assert_equality subject.class, MyAadinSystem::MyAadinCommand
  end

end
