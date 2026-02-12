class MyAccfmSystem::MyAccfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccfmSystem::MyAccfmCommand
    assert_equality subject.class, MyAccfmSystem::MyAccfmCommand
  end

end
