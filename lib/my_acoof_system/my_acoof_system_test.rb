class MyAcoofSystem::MyAcoofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoofSystem::MyAcoofSystem
  end

end
