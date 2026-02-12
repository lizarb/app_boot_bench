class MyAculwSystem::MyAculwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAculwSystem::MyAculwCommand
    assert_equality subject.class, MyAculwSystem::MyAculwCommand
  end

end
