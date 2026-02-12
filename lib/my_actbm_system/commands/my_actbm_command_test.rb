class MyActbmSystem::MyActbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActbmSystem::MyActbmCommand
    assert_equality subject.class, MyActbmSystem::MyActbmCommand
  end

end
