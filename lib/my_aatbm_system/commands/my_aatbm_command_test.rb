class MyAatbmSystem::MyAatbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatbmSystem::MyAatbmCommand
    assert_equality subject.class, MyAatbmSystem::MyAatbmCommand
  end

end
