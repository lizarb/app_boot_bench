class MyAcgkxSystem::MyAcgkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgkxSystem::MyAcgkxCommand
    assert_equality subject.class, MyAcgkxSystem::MyAcgkxCommand
  end

end
