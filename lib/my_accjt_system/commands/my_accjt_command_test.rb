class MyAccjtSystem::MyAccjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccjtSystem::MyAccjtCommand
    assert_equality subject.class, MyAccjtSystem::MyAccjtCommand
  end

end
