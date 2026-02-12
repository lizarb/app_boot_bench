class MyAaafiSystem::MyAaafiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaafiSystem::MyAaafiSystem
  end

end
