class MyAafpwSystem::MyAafpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafpwSystem::MyAafpwCommand
    assert_equality subject.class, MyAafpwSystem::MyAafpwCommand
  end

end
