class MyAabapSystem::MyAabapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabapSystem::MyAabapSystem
  end

end
