class MyAcuogSystem::MyAcuogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuogSystem::MyAcuogCommand
    assert_equality subject.class, MyAcuogSystem::MyAcuogCommand
  end

end
