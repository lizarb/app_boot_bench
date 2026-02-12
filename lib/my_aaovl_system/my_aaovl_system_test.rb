class MyAaovlSystem::MyAaovlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaovlSystem::MyAaovlSystem
  end

end
