class MyAccorSystem::MyAccorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccorSystem::MyAccorCommand
    assert_equality subject.class, MyAccorSystem::MyAccorCommand
  end

end
