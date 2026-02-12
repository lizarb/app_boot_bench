class MyAaxxwSystem::MyAaxxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxxwSystem::MyAaxxwCommand
    assert_equality subject.class, MyAaxxwSystem::MyAaxxwCommand
  end

end
