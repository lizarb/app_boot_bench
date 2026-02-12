class MyAcvtsSystem::MyAcvtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvtsSystem::MyAcvtsCommand
    assert_equality subject.class, MyAcvtsSystem::MyAcvtsCommand
  end

end
