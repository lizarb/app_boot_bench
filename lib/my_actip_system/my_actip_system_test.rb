class MyActipSystem::MyActipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActipSystem::MyActipSystem
  end

end
