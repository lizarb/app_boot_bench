class MyAatilSystem::MyAatilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatilSystem::MyAatilCommand
    assert_equality subject.class, MyAatilSystem::MyAatilCommand
  end

end
