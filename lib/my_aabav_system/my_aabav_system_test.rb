class MyAabavSystem::MyAabavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabavSystem::MyAabavSystem
  end

end
