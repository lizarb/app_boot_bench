class MyAbemwSystem::MyAbemwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbemwSystem::MyAbemwCommand
    assert_equality subject.class, MyAbemwSystem::MyAbemwCommand
  end

end
