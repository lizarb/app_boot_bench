class MyAccosSystem::MyAccosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccosSystem::MyAccosCommand
    assert_equality subject.class, MyAccosSystem::MyAccosCommand
  end

end
