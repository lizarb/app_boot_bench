class MyAccmdSystem::MyAccmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccmdSystem::MyAccmdCommand
    assert_equality subject.class, MyAccmdSystem::MyAccmdCommand
  end

end
