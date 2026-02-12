class MyAbadmSystem::MyAbadmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbadmSystem::MyAbadmCommand
    assert_equality subject.class, MyAbadmSystem::MyAbadmCommand
  end

end
