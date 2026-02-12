class MyAackfSystem::MyAackfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAackfSystem::MyAackfCommand
    assert_equality subject.class, MyAackfSystem::MyAackfCommand
  end

end
