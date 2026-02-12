class MyAayzySystem::MyAayzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayzySystem::MyAayzyCommand
    assert_equality subject.class, MyAayzySystem::MyAayzyCommand
  end

end
