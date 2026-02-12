class MyAacgwSystem::MyAacgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacgwSystem::MyAacgwCommand
    assert_equality subject.class, MyAacgwSystem::MyAacgwCommand
  end

end
