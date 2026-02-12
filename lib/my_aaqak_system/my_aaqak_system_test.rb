class MyAaqakSystem::MyAaqakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqakSystem::MyAaqakSystem
  end

end
