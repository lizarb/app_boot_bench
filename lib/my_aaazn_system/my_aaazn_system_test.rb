class MyAaaznSystem::MyAaaznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaznSystem::MyAaaznSystem
  end

end
