class MyAanpwSystem::MyAanpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanpwSystem::MyAanpwCommand
    assert_equality subject.class, MyAanpwSystem::MyAanpwCommand
  end

end
