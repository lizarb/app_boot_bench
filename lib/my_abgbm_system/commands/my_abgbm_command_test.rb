class MyAbgbmSystem::MyAbgbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgbmSystem::MyAbgbmCommand
    assert_equality subject.class, MyAbgbmSystem::MyAbgbmCommand
  end

end
