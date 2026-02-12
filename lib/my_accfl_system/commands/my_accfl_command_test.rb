class MyAccflSystem::MyAccflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccflSystem::MyAccflCommand
    assert_equality subject.class, MyAccflSystem::MyAccflCommand
  end

end
