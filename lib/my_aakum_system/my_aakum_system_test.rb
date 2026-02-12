class MyAakumSystem::MyAakumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakumSystem::MyAakumSystem
  end

end
