class MyAcawmSystem::MyAcawmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcawmSystem::MyAcawmCommand
    assert_equality subject.class, MyAcawmSystem::MyAcawmCommand
  end

end
