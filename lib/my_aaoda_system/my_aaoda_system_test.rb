class MyAaodaSystem::MyAaodaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaodaSystem::MyAaodaSystem
  end

end
