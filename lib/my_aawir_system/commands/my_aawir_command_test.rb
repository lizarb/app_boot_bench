class MyAawirSystem::MyAawirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawirSystem::MyAawirCommand
    assert_equality subject.class, MyAawirSystem::MyAawirCommand
  end

end
