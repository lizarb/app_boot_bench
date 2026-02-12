class MyAahmwSystem::MyAahmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahmwSystem::MyAahmwCommand
    assert_equality subject.class, MyAahmwSystem::MyAahmwCommand
  end

end
