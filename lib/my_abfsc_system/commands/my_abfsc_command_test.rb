class MyAbfscSystem::MyAbfscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfscSystem::MyAbfscCommand
    assert_equality subject.class, MyAbfscSystem::MyAbfscCommand
  end

end
