class MyAawnlSystem::MyAawnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawnlSystem::MyAawnlSystem
  end

end
