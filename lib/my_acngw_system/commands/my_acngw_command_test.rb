class MyAcngwSystem::MyAcngwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcngwSystem::MyAcngwCommand
    assert_equality subject.class, MyAcngwSystem::MyAcngwCommand
  end

end
