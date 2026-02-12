class MyAbzbhSystem::MyAbzbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzbhSystem::MyAbzbhSystem
  end

end
