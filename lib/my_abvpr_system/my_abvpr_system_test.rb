class MyAbvprSystem::MyAbvprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvprSystem::MyAbvprSystem
  end

end
