class MyAccfeSystem::MyAccfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccfeSystem::MyAccfeCommand
    assert_equality subject.class, MyAccfeSystem::MyAccfeCommand
  end

end
