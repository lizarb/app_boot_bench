class MyAabciSystem::MyAabciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabciSystem::MyAabciSystem
  end

end
