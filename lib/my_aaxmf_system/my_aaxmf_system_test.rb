class MyAaxmfSystem::MyAaxmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxmfSystem::MyAaxmfSystem
  end

end
