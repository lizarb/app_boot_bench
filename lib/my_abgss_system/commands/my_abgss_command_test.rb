class MyAbgssSystem::MyAbgssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgssSystem::MyAbgssCommand
    assert_equality subject.class, MyAbgssSystem::MyAbgssCommand
  end

end
