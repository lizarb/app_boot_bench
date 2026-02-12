class MyAapqhSystem::MyAapqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapqhSystem::MyAapqhSystem
  end

end
