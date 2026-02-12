class MyAcjauSystem::MyAcjauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjauSystem::MyAcjauCommand
    assert_equality subject.class, MyAcjauSystem::MyAcjauCommand
  end

end
