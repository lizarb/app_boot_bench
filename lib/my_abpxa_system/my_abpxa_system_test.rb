class MyAbpxaSystem::MyAbpxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpxaSystem::MyAbpxaSystem
  end

end
