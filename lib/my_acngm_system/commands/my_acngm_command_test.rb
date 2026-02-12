class MyAcngmSystem::MyAcngmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcngmSystem::MyAcngmCommand
    assert_equality subject.class, MyAcngmSystem::MyAcngmCommand
  end

end
