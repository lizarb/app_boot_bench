class MyAbwoeSystem::MyAbwoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwoeSystem::MyAbwoeSystem
  end

end
