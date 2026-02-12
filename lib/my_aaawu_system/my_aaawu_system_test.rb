class MyAaawuSystem::MyAaawuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaawuSystem::MyAaawuSystem
  end

end
