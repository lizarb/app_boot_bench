class MyAccpdSystem::MyAccpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccpdSystem::MyAccpdCommand
    assert_equality subject.class, MyAccpdSystem::MyAccpdCommand
  end

end
