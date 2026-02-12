class MyAbpprSystem::MyAbpprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpprSystem::MyAbpprSystem
  end

end
