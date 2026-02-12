class MyAccufSystem::MyAccufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccufSystem::MyAccufCommand
    assert_equality subject.class, MyAccufSystem::MyAccufCommand
  end

end
