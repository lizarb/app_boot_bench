class MyAaovhSystem::MyAaovhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaovhSystem::MyAaovhSystem
  end

end
