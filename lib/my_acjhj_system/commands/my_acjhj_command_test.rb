class MyAcjhjSystem::MyAcjhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjhjSystem::MyAcjhjCommand
    assert_equality subject.class, MyAcjhjSystem::MyAcjhjCommand
  end

end
