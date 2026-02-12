class MyAcfkxSystem::MyAcfkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfkxSystem::MyAcfkxCommand
    assert_equality subject.class, MyAcfkxSystem::MyAcfkxCommand
  end

end
