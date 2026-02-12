class MyAcrbjSystem::MyAcrbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrbjSystem::MyAcrbjSystem
  end

end
