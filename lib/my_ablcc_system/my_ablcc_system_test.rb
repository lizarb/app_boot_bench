class MyAblccSystem::MyAblccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblccSystem::MyAblccSystem
  end

end
