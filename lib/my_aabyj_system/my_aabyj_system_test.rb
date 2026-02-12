class MyAabyjSystem::MyAabyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabyjSystem::MyAabyjSystem
  end

end
