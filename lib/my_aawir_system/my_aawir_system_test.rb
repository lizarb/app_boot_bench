class MyAawirSystem::MyAawirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawirSystem::MyAawirSystem
  end

end
