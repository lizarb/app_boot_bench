class MyAcibmSystem::MyAcibmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcibmSystem::MyAcibmCommand
    assert_equality subject.class, MyAcibmSystem::MyAcibmCommand
  end

end
