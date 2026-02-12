class MyAcczjSystem::MyAcczjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcczjSystem::MyAcczjCommand
    assert_equality subject.class, MyAcczjSystem::MyAcczjCommand
  end

end
