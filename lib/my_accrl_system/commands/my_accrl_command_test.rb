class MyAccrlSystem::MyAccrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccrlSystem::MyAccrlCommand
    assert_equality subject.class, MyAccrlSystem::MyAccrlCommand
  end

end
