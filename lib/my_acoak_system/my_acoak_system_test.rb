class MyAcoakSystem::MyAcoakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoakSystem::MyAcoakSystem
  end

end
