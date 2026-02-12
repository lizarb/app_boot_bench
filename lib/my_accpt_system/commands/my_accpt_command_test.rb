class MyAccptSystem::MyAccptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccptSystem::MyAccptCommand
    assert_equality subject.class, MyAccptSystem::MyAccptCommand
  end

end
