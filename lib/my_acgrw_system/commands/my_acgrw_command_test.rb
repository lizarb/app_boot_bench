class MyAcgrwSystem::MyAcgrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgrwSystem::MyAcgrwCommand
    assert_equality subject.class, MyAcgrwSystem::MyAcgrwCommand
  end

end
