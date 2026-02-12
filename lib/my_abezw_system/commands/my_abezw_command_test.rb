class MyAbezwSystem::MyAbezwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbezwSystem::MyAbezwCommand
    assert_equality subject.class, MyAbezwSystem::MyAbezwCommand
  end

end
