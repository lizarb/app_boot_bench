class MyAbcprSystem::MyAbcprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcprSystem::MyAbcprSystem
  end

end
