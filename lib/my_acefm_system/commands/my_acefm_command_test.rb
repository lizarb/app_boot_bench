class MyAcefmSystem::MyAcefmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcefmSystem::MyAcefmCommand
    assert_equality subject.class, MyAcefmSystem::MyAcefmCommand
  end

end
