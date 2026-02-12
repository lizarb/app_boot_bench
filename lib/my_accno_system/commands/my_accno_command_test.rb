class MyAccnoSystem::MyAccnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccnoSystem::MyAccnoCommand
    assert_equality subject.class, MyAccnoSystem::MyAccnoCommand
  end

end
