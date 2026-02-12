class MyAcqdlSystem::MyAcqdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqdlSystem::MyAcqdlSystem
  end

end
