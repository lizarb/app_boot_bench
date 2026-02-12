class MyAasfwSystem::MyAasfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasfwSystem::MyAasfwCommand
    assert_equality subject.class, MyAasfwSystem::MyAasfwCommand
  end

end
