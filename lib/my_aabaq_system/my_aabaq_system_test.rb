class MyAabaqSystem::MyAabaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabaqSystem::MyAabaqSystem
  end

end
