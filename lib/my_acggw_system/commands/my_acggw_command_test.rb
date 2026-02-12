class MyAcggwSystem::MyAcggwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcggwSystem::MyAcggwCommand
    assert_equality subject.class, MyAcggwSystem::MyAcggwCommand
  end

end
