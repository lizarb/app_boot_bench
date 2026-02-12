class MyAccogSystem::MyAccogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccogSystem::MyAccogCommand
    assert_equality subject.class, MyAccogSystem::MyAccogCommand
  end

end
