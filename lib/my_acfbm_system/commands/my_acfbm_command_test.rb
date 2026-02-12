class MyAcfbmSystem::MyAcfbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfbmSystem::MyAcfbmCommand
    assert_equality subject.class, MyAcfbmSystem::MyAcfbmCommand
  end

end
