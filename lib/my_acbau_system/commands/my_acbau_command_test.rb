class MyAcbauSystem::MyAcbauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbauSystem::MyAcbauCommand
    assert_equality subject.class, MyAcbauSystem::MyAcbauCommand
  end

end
