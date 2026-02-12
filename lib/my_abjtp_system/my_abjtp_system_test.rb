class MyAbjtpSystem::MyAbjtpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjtpSystem::MyAbjtpSystem
  end

end
