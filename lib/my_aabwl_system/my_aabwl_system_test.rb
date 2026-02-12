class MyAabwlSystem::MyAabwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabwlSystem::MyAabwlSystem
  end

end
