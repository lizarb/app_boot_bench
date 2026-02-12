class MyAabonSystem::MyAabonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabonSystem::MyAabonSystem
  end

end
