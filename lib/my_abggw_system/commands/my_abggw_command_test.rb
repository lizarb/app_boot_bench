class MyAbggwSystem::MyAbggwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbggwSystem::MyAbggwCommand
    assert_equality subject.class, MyAbggwSystem::MyAbggwCommand
  end

end
