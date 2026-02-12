class MyAccssSystem::MyAccssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccssSystem::MyAccssCommand
    assert_equality subject.class, MyAccssSystem::MyAccssCommand
  end

end
