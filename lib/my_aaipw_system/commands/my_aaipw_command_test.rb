class MyAaipwSystem::MyAaipwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaipwSystem::MyAaipwCommand
    assert_equality subject.class, MyAaipwSystem::MyAaipwCommand
  end

end
