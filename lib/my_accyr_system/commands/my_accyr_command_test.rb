class MyAccyrSystem::MyAccyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccyrSystem::MyAccyrCommand
    assert_equality subject.class, MyAccyrSystem::MyAccyrCommand
  end

end
