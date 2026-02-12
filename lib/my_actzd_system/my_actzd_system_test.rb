class MyActzdSystem::MyActzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActzdSystem::MyActzdSystem
  end

end
