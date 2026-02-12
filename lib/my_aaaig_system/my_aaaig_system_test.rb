class MyAaaigSystem::MyAaaigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaigSystem::MyAaaigSystem
  end

end
