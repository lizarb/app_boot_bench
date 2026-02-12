class MyAcsjwSystem::MyAcsjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsjwSystem::MyAcsjwCommand
    assert_equality subject.class, MyAcsjwSystem::MyAcsjwCommand
  end

end
