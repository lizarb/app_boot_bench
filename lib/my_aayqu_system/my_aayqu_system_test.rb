class MyAayquSystem::MyAayquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayquSystem::MyAayquSystem
  end

end
