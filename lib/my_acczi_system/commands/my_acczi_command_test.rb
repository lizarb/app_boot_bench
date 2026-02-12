class MyAccziSystem::MyAccziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccziSystem::MyAccziCommand
    assert_equality subject.class, MyAccziSystem::MyAccziCommand
  end

end
