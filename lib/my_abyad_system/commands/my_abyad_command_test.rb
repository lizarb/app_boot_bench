class MyAbyadSystem::MyAbyadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyadSystem::MyAbyadCommand
    assert_equality subject.class, MyAbyadSystem::MyAbyadCommand
  end

end
