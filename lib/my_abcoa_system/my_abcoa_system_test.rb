class MyAbcoaSystem::MyAbcoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcoaSystem::MyAbcoaSystem
  end

end
