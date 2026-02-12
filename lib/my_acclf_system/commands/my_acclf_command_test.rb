class MyAcclfSystem::MyAcclfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcclfSystem::MyAcclfCommand
    assert_equality subject.class, MyAcclfSystem::MyAcclfCommand
  end

end
