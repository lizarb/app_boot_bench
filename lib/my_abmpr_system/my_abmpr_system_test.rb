class MyAbmprSystem::MyAbmprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmprSystem::MyAbmprSystem
  end

end
