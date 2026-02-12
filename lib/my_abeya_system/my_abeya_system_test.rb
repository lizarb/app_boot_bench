class MyAbeyaSystem::MyAbeyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeyaSystem::MyAbeyaSystem
  end

end
