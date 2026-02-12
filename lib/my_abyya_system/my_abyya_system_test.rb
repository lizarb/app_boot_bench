class MyAbyyaSystem::MyAbyyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyyaSystem::MyAbyyaSystem
  end

end
