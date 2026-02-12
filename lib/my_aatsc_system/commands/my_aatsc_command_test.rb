class MyAatscSystem::MyAatscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatscSystem::MyAatscCommand
    assert_equality subject.class, MyAatscSystem::MyAatscCommand
  end

end
