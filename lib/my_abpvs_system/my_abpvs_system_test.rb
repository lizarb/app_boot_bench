class MyAbpvsSystem::MyAbpvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpvsSystem::MyAbpvsSystem
  end

end
