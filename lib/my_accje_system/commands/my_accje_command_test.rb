class MyAccjeSystem::MyAccjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccjeSystem::MyAccjeCommand
    assert_equality subject.class, MyAccjeSystem::MyAccjeCommand
  end

end
