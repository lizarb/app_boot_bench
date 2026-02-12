class MyAaatuSystem::MyAaatuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaatuSystem::MyAaatuSystem
  end

end
