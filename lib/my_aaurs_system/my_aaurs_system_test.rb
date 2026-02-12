class MyAaursSystem::MyAaursSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaursSystem::MyAaursSystem
  end

end
