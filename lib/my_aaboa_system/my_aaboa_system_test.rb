class MyAaboaSystem::MyAaboaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaboaSystem::MyAaboaSystem
  end

end
