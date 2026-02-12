class MyAcdjmSystem::MyAcdjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdjmSystem::MyAcdjmCommand
    assert_equality subject.class, MyAcdjmSystem::MyAcdjmCommand
  end

end
