class MyAcrwlSystem::MyAcrwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrwlSystem::MyAcrwlSystem
  end

end
