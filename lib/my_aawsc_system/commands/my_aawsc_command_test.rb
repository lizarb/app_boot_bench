class MyAawscSystem::MyAawscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawscSystem::MyAawscCommand
    assert_equality subject.class, MyAawscSystem::MyAawscCommand
  end

end
