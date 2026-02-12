class MyActbdSystem::MyActbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActbdSystem::MyActbdSystem
  end

end
