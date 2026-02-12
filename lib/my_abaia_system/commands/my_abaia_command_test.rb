class MyAbaiaSystem::MyAbaiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaiaSystem::MyAbaiaCommand
    assert_equality subject.class, MyAbaiaSystem::MyAbaiaCommand
  end

end
