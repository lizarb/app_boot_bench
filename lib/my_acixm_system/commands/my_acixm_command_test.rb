class MyAcixmSystem::MyAcixmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcixmSystem::MyAcixmCommand
    assert_equality subject.class, MyAcixmSystem::MyAcixmCommand
  end

end
