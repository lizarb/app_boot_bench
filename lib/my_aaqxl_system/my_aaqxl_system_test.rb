class MyAaqxlSystem::MyAaqxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqxlSystem::MyAaqxlSystem
  end

end
