class MyAboylSystem::MyAboylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboylSystem::MyAboylSystem
  end

end
