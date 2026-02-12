class MyAchfmSystem::MyAchfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchfmSystem::MyAchfmCommand
    assert_equality subject.class, MyAchfmSystem::MyAchfmCommand
  end

end
