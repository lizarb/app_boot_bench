class MyAcrlmSystem::MyAcrlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrlmSystem::MyAcrlmCommand
    assert_equality subject.class, MyAcrlmSystem::MyAcrlmCommand
  end

end
