class MyAceauSystem::MyAceauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceauSystem::MyAceauCommand
    assert_equality subject.class, MyAceauSystem::MyAceauCommand
  end

end
