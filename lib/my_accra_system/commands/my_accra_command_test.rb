class MyAccraSystem::MyAccraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccraSystem::MyAccraCommand
    assert_equality subject.class, MyAccraSystem::MyAccraCommand
  end

end
