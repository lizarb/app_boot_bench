class MyAaydlSystem::MyAaydlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaydlSystem::MyAaydlCommand
    assert_equality subject.class, MyAaydlSystem::MyAaydlCommand
  end

end
