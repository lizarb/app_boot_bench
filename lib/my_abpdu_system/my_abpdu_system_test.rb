class MyAbpduSystem::MyAbpduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpduSystem::MyAbpduSystem
  end

end
