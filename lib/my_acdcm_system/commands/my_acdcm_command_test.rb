class MyAcdcmSystem::MyAcdcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdcmSystem::MyAcdcmCommand
    assert_equality subject.class, MyAcdcmSystem::MyAcdcmCommand
  end

end
