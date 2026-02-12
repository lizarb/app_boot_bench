class MyAagnpSystem::MyAagnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagnpSystem::MyAagnpSystem
  end

end
