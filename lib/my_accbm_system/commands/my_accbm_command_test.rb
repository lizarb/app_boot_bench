class MyAccbmSystem::MyAccbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccbmSystem::MyAccbmCommand
    assert_equality subject.class, MyAccbmSystem::MyAccbmCommand
  end

end
