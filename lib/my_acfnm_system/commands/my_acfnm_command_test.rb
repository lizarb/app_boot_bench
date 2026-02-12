class MyAcfnmSystem::MyAcfnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfnmSystem::MyAcfnmCommand
    assert_equality subject.class, MyAcfnmSystem::MyAcfnmCommand
  end

end
