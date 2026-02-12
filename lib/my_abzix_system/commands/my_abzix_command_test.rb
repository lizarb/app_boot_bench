class MyAbzixSystem::MyAbzixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzixSystem::MyAbzixCommand
    assert_equality subject.class, MyAbzixSystem::MyAbzixCommand
  end

end
