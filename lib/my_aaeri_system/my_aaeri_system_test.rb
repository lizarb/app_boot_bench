class MyAaeriSystem::MyAaeriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeriSystem::MyAaeriSystem
  end

end
