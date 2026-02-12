class MyAbdtcSystem::MyAbdtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdtcSystem::MyAbdtcCommand
    assert_equality subject.class, MyAbdtcSystem::MyAbdtcCommand
  end

end
