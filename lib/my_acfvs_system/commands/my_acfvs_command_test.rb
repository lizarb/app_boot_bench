class MyAcfvsSystem::MyAcfvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfvsSystem::MyAcfvsCommand
    assert_equality subject.class, MyAcfvsSystem::MyAcfvsCommand
  end

end
