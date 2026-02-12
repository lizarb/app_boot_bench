class MyAcjtmSystem::MyAcjtmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjtmSystem::MyAcjtmCommand
    assert_equality subject.class, MyAcjtmSystem::MyAcjtmCommand
  end

end
