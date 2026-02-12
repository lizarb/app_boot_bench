class MyAcuvwSystem::MyAcuvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuvwSystem::MyAcuvwCommand
    assert_equality subject.class, MyAcuvwSystem::MyAcuvwCommand
  end

end
