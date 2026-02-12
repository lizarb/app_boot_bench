class MyAbtrwSystem::MyAbtrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtrwSystem::MyAbtrwCommand
    assert_equality subject.class, MyAbtrwSystem::MyAbtrwCommand
  end

end
