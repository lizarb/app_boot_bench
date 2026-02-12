class MyAbsdaSystem::MyAbsdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsdaSystem::MyAbsdaSystem
  end

end
