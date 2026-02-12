class MyAccudSystem::MyAccudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccudSystem::MyAccudCommand
    assert_equality subject.class, MyAccudSystem::MyAccudCommand
  end

end
