class MyAaemwSystem::MyAaemwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaemwSystem::MyAaemwCommand
    assert_equality subject.class, MyAaemwSystem::MyAaemwCommand
  end

end
