class MyAayacSystem::MyAayacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayacSystem::MyAayacCommand
    assert_equality subject.class, MyAayacSystem::MyAayacCommand
  end

end
