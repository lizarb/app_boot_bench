class MyAabwhSystem::MyAabwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabwhSystem::MyAabwhSystem
  end

end
