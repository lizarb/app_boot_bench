class MyAbbhpSystem::MyAbbhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbhpSystem::MyAbbhpSystem
  end

end
