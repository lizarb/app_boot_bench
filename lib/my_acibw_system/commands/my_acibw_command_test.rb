class MyAcibwSystem::MyAcibwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcibwSystem::MyAcibwCommand
    assert_equality subject.class, MyAcibwSystem::MyAcibwCommand
  end

end
