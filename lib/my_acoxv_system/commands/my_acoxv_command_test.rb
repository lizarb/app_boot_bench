class MyAcoxvSystem::MyAcoxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoxvSystem::MyAcoxvCommand
    assert_equality subject.class, MyAcoxvSystem::MyAcoxvCommand
  end

end
