class MyAcawwSystem::MyAcawwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcawwSystem::MyAcawwCommand
    assert_equality subject.class, MyAcawwSystem::MyAcawwCommand
  end

end
