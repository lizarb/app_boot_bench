class MyAcgivSystem::MyAcgivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgivSystem::MyAcgivCommand
    assert_equality subject.class, MyAcgivSystem::MyAcgivCommand
  end

end
