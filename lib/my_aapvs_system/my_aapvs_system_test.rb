class MyAapvsSystem::MyAapvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapvsSystem::MyAapvsSystem
  end

end
