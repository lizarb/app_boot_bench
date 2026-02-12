class MyAaoauSystem::MyAaoauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoauSystem::MyAaoauSystem
  end

end
