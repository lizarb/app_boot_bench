class MyAcufsSystem::MyAcufsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcufsSystem::MyAcufsCommand
    assert_equality subject.class, MyAcufsSystem::MyAcufsCommand
  end

end
