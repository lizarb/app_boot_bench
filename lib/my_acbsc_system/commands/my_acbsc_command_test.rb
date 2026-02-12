class MyAcbscSystem::MyAcbscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbscSystem::MyAcbscCommand
    assert_equality subject.class, MyAcbscSystem::MyAcbscCommand
  end

end
