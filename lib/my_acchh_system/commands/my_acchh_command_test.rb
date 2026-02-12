class MyAcchhSystem::MyAcchhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcchhSystem::MyAcchhCommand
    assert_equality subject.class, MyAcchhSystem::MyAcchhCommand
  end

end
