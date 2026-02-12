class MyAbngwSystem::MyAbngwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbngwSystem::MyAbngwCommand
    assert_equality subject.class, MyAbngwSystem::MyAbngwCommand
  end

end
