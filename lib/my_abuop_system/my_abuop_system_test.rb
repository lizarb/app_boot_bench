class MyAbuopSystem::MyAbuopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuopSystem::MyAbuopSystem
  end

end
