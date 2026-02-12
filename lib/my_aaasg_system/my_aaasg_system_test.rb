class MyAaasgSystem::MyAaasgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaasgSystem::MyAaasgSystem
  end

end
