class MyAccrcSystem::MyAccrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccrcSystem::MyAccrcCommand
    assert_equality subject.class, MyAccrcSystem::MyAccrcCommand
  end

end
