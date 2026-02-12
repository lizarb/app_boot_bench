class MyAcislSystem::MyAcislCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcislSystem::MyAcislCommand
    assert_equality subject.class, MyAcislSystem::MyAcislCommand
  end

end
