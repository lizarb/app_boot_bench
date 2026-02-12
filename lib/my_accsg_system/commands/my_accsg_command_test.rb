class MyAccsgSystem::MyAccsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccsgSystem::MyAccsgCommand
    assert_equality subject.class, MyAccsgSystem::MyAccsgCommand
  end

end
