class MyAccezSystem::MyAccezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccezSystem::MyAccezCommand
    assert_equality subject.class, MyAccezSystem::MyAccezCommand
  end

end
