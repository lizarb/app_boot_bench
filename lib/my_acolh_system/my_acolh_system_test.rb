class MyAcolhSystem::MyAcolhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcolhSystem::MyAcolhSystem
  end

end
