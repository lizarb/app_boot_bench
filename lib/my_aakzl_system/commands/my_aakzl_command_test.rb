class MyAakzlSystem::MyAakzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakzlSystem::MyAakzlCommand
    assert_equality subject.class, MyAakzlSystem::MyAakzlCommand
  end

end
