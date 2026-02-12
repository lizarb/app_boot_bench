class MyAcgbmSystem::MyAcgbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgbmSystem::MyAcgbmCommand
    assert_equality subject.class, MyAcgbmSystem::MyAcgbmCommand
  end

end
