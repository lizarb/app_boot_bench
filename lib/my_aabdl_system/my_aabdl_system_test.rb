class MyAabdlSystem::MyAabdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabdlSystem::MyAabdlSystem
  end

end
