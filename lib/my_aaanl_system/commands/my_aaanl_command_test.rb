class MyAaanlSystem::MyAaanlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaanlSystem::MyAaanlCommand
    assert_equality subject.class, MyAaanlSystem::MyAaanlCommand
  end

end
