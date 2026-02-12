class MyAcgvxSystem::MyAcgvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgvxSystem::MyAcgvxCommand
    assert_equality subject.class, MyAcgvxSystem::MyAcgvxCommand
  end

end
