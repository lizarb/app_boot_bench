class MyAcrczSystem::MyAcrczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrczSystem::MyAcrczSystem
  end

end
