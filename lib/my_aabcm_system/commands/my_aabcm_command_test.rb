class MyAabcmSystem::MyAabcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabcmSystem::MyAabcmCommand
    assert_equality subject.class, MyAabcmSystem::MyAabcmCommand
  end

end
