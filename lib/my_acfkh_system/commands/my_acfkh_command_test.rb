class MyAcfkhSystem::MyAcfkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfkhSystem::MyAcfkhCommand
    assert_equality subject.class, MyAcfkhSystem::MyAcfkhCommand
  end

end
