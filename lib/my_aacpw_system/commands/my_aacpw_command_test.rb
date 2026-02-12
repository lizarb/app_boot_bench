class MyAacpwSystem::MyAacpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacpwSystem::MyAacpwCommand
    assert_equality subject.class, MyAacpwSystem::MyAacpwCommand
  end

end
