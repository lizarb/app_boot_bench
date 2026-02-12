class MyAaavsSystem::MyAaavsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaavsSystem::MyAaavsSystem
  end

end
