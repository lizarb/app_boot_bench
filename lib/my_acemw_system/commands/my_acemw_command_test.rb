class MyAcemwSystem::MyAcemwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcemwSystem::MyAcemwCommand
    assert_equality subject.class, MyAcemwSystem::MyAcemwCommand
  end

end
