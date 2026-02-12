class MyAaqidSystem::MyAaqidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqidSystem::MyAaqidSystem
  end

end
