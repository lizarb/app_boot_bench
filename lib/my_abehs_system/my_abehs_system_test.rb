class MyAbehsSystem::MyAbehsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbehsSystem::MyAbehsSystem
  end

end
