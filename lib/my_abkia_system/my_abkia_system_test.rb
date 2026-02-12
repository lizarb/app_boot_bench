class MyAbkiaSystem::MyAbkiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkiaSystem::MyAbkiaSystem
  end

end
