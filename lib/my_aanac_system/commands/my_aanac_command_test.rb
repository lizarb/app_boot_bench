class MyAanacSystem::MyAanacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanacSystem::MyAanacCommand
    assert_equality subject.class, MyAanacSystem::MyAanacCommand
  end

end
