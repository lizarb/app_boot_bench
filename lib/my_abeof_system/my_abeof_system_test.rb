class MyAbeofSystem::MyAbeofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeofSystem::MyAbeofSystem
  end

end
