class MyAccldSystem::MyAccldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccldSystem::MyAccldCommand
    assert_equality subject.class, MyAccldSystem::MyAccldCommand
  end

end
