class MyActpwSystem::MyActpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActpwSystem::MyActpwCommand
    assert_equality subject.class, MyActpwSystem::MyActpwCommand
  end

end
