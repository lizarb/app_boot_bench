class MyAaapwSystem::MyAaapwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaapwSystem::MyAaapwCommand
    assert_equality subject.class, MyAaapwSystem::MyAaapwCommand
  end

end
