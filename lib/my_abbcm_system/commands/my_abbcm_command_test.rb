class MyAbbcmSystem::MyAbbcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbcmSystem::MyAbbcmCommand
    assert_equality subject.class, MyAbbcmSystem::MyAbbcmCommand
  end

end
