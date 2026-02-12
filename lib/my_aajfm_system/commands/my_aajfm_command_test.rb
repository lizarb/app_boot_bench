class MyAajfmSystem::MyAajfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajfmSystem::MyAajfmCommand
    assert_equality subject.class, MyAajfmSystem::MyAajfmCommand
  end

end
