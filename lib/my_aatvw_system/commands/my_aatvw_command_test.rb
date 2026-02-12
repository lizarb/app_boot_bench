class MyAatvwSystem::MyAatvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatvwSystem::MyAatvwCommand
    assert_equality subject.class, MyAatvwSystem::MyAatvwCommand
  end

end
