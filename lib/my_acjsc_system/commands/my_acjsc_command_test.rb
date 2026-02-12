class MyAcjscSystem::MyAcjscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjscSystem::MyAcjscCommand
    assert_equality subject.class, MyAcjscSystem::MyAcjscCommand
  end

end
