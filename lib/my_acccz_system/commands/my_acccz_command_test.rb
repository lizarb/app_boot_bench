class MyAccczSystem::MyAccczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccczSystem::MyAccczCommand
    assert_equality subject.class, MyAccczSystem::MyAccczCommand
  end

end
