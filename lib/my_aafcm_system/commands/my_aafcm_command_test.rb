class MyAafcmSystem::MyAafcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafcmSystem::MyAafcmCommand
    assert_equality subject.class, MyAafcmSystem::MyAafcmCommand
  end

end
