class MyActscSystem::MyActscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActscSystem::MyActscCommand
    assert_equality subject.class, MyActscSystem::MyActscCommand
  end

end
