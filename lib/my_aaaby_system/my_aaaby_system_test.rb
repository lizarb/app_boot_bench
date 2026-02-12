class MyAaabySystem::MyAaabySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaabySystem::MyAaabySystem
  end

end
