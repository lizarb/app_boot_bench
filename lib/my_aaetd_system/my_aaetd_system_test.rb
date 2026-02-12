class MyAaetdSystem::MyAaetdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaetdSystem::MyAaetdSystem
  end

end
