class MyAcbfwSystem::MyAcbfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbfwSystem::MyAcbfwCommand
    assert_equality subject.class, MyAcbfwSystem::MyAcbfwCommand
  end

end
