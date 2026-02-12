class MyAabkhSystem::MyAabkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabkhSystem::MyAabkhSystem
  end

end
