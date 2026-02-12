class MyAccscSystem::MyAccscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccscSystem::MyAccscCommand
    assert_equality subject.class, MyAccscSystem::MyAccscCommand
  end

end
