class MyAcepwSystem::MyAcepwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcepwSystem::MyAcepwCommand
    assert_equality subject.class, MyAcepwSystem::MyAcepwCommand
  end

end
