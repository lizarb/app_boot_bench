class MyAcuupSystem::MyAcuupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuupSystem::MyAcuupCommand
    assert_equality subject.class, MyAcuupSystem::MyAcuupCommand
  end

end
