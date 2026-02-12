class MyAcrkwSystem::MyAcrkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrkwSystem::MyAcrkwCommand
    assert_equality subject.class, MyAcrkwSystem::MyAcrkwCommand
  end

end
