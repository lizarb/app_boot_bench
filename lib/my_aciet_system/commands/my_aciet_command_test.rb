class MyAcietSystem::MyAcietCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcietSystem::MyAcietCommand
    assert_equality subject.class, MyAcietSystem::MyAcietCommand
  end

end
