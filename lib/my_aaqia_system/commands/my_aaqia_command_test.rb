class MyAaqiaSystem::MyAaqiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqiaSystem::MyAaqiaCommand
    assert_equality subject.class, MyAaqiaSystem::MyAaqiaCommand
  end

end
