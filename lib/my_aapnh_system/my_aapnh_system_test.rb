class MyAapnhSystem::MyAapnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapnhSystem::MyAapnhSystem
  end

end
