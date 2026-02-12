class MyAafbmSystem::MyAafbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafbmSystem::MyAafbmCommand
    assert_equality subject.class, MyAafbmSystem::MyAafbmCommand
  end

end
