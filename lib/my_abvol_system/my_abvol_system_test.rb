class MyAbvolSystem::MyAbvolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvolSystem::MyAbvolSystem
  end

end
