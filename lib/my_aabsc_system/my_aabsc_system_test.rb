class MyAabscSystem::MyAabscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabscSystem::MyAabscSystem
  end

end
