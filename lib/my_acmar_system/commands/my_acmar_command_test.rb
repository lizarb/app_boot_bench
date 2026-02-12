class MyAcmarSystem::MyAcmarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmarSystem::MyAcmarCommand
    assert_equality subject.class, MyAcmarSystem::MyAcmarCommand
  end

end
