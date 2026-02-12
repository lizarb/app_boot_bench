class MyAaqscSystem::MyAaqscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqscSystem::MyAaqscCommand
    assert_equality subject.class, MyAaqscSystem::MyAaqscCommand
  end

end
