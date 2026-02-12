class MyAawxlSystem::MyAawxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawxlSystem::MyAawxlSystem
  end

end
