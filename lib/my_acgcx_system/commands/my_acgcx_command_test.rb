class MyAcgcxSystem::MyAcgcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgcxSystem::MyAcgcxCommand
    assert_equality subject.class, MyAcgcxSystem::MyAcgcxCommand
  end

end
