class MyAccmiSystem::MyAccmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccmiSystem::MyAccmiCommand
    assert_equality subject.class, MyAccmiSystem::MyAccmiCommand
  end

end
