class MyAcbbmSystem::MyAcbbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbbmSystem::MyAcbbmCommand
    assert_equality subject.class, MyAcbbmSystem::MyAcbbmCommand
  end

end
