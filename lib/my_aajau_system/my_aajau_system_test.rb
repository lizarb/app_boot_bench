class MyAajauSystem::MyAajauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajauSystem::MyAajauSystem
  end

end
