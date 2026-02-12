class MyAajxlSystem::MyAajxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajxlSystem::MyAajxlSystem
  end

end
