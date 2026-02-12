class MyAazldSystem::MyAazldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazldSystem::MyAazldCommand
    assert_equality subject.class, MyAazldSystem::MyAazldCommand
  end

end
