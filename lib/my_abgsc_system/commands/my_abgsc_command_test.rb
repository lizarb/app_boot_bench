class MyAbgscSystem::MyAbgscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgscSystem::MyAbgscCommand
    assert_equality subject.class, MyAbgscSystem::MyAbgscCommand
  end

end
