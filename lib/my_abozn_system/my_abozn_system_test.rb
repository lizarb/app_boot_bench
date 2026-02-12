class MyAboznSystem::MyAboznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboznSystem::MyAboznSystem
  end

end
