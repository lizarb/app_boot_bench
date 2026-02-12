class MyAaaapSystem::MyAaaapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaapSystem::MyAaaapSystem
  end

end
