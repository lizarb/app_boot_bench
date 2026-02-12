class MyAcshwSystem::MyAcshwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcshwSystem::MyAcshwCommand
    assert_equality subject.class, MyAcshwSystem::MyAcshwCommand
  end

end
