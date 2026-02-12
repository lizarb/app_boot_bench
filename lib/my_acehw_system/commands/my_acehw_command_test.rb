class MyAcehwSystem::MyAcehwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcehwSystem::MyAcehwCommand
    assert_equality subject.class, MyAcehwSystem::MyAcehwCommand
  end

end
