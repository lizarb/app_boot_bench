class MyAbzssSystem::MyAbzssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzssSystem::MyAbzssCommand
    assert_equality subject.class, MyAbzssSystem::MyAbzssCommand
  end

end
