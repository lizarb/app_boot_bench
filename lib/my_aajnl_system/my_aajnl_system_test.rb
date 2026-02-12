class MyAajnlSystem::MyAajnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajnlSystem::MyAajnlSystem
  end

end
