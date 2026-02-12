class MyAcggxSystem::MyAcggxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcggxSystem::MyAcggxCommand
    assert_equality subject.class, MyAcggxSystem::MyAcggxCommand
  end

end
