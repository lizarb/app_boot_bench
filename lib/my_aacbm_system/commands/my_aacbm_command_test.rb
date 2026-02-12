class MyAacbmSystem::MyAacbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacbmSystem::MyAacbmCommand
    assert_equality subject.class, MyAacbmSystem::MyAacbmCommand
  end

end
