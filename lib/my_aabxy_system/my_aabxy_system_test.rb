class MyAabxySystem::MyAabxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabxySystem::MyAabxySystem
  end

end
