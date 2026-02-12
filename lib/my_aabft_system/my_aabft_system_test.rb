class MyAabftSystem::MyAabftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabftSystem::MyAabftSystem
  end

end
