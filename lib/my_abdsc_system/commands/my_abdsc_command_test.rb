class MyAbdscSystem::MyAbdscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdscSystem::MyAbdscCommand
    assert_equality subject.class, MyAbdscSystem::MyAbdscCommand
  end

end
