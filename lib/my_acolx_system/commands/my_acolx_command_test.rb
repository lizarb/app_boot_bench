class MyAcolxSystem::MyAcolxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcolxSystem::MyAcolxCommand
    assert_equality subject.class, MyAcolxSystem::MyAcolxCommand
  end

end
