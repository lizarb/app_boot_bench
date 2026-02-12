class MyAcctsSystem::MyAcctsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcctsSystem::MyAcctsCommand
    assert_equality subject.class, MyAcctsSystem::MyAcctsCommand
  end

end
