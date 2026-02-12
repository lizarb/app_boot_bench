class MyAcfjmSystem::MyAcfjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfjmSystem::MyAcfjmCommand
    assert_equality subject.class, MyAcfjmSystem::MyAcfjmCommand
  end

end
