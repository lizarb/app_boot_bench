class MyAabfvSystem::MyAabfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabfvSystem::MyAabfvSystem
  end

end
