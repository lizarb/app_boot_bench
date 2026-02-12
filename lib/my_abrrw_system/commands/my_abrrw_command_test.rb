class MyAbrrwSystem::MyAbrrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrrwSystem::MyAbrrwCommand
    assert_equality subject.class, MyAbrrwSystem::MyAbrrwCommand
  end

end
