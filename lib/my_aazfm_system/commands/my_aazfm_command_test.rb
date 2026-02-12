class MyAazfmSystem::MyAazfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazfmSystem::MyAazfmCommand
    assert_equality subject.class, MyAazfmSystem::MyAazfmCommand
  end

end
