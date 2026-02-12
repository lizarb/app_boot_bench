class MyAaghwSystem::MyAaghwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaghwSystem::MyAaghwCommand
    assert_equality subject.class, MyAaghwSystem::MyAaghwCommand
  end

end
