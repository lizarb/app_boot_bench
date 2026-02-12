class MyAbodaSystem::MyAbodaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbodaSystem::MyAbodaSystem
  end

end
