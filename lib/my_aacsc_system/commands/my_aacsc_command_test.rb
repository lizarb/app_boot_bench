class MyAacscSystem::MyAacscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacscSystem::MyAacscCommand
    assert_equality subject.class, MyAacscSystem::MyAacscCommand
  end

end
