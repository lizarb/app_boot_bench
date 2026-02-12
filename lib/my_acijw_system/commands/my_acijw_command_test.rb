class MyAcijwSystem::MyAcijwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcijwSystem::MyAcijwCommand
    assert_equality subject.class, MyAcijwSystem::MyAcijwCommand
  end

end
