class MyAcfruSystem::MyAcfruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfruSystem::MyAcfruCommand
    assert_equality subject.class, MyAcfruSystem::MyAcfruCommand
  end

end
