class MyAbietSystem::MyAbietCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbietSystem::MyAbietCommand
    assert_equality subject.class, MyAbietSystem::MyAbietCommand
  end

end
