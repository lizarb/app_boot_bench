class MyAcjbmSystem::MyAcjbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjbmSystem::MyAcjbmCommand
    assert_equality subject.class, MyAcjbmSystem::MyAcjbmCommand
  end

end
