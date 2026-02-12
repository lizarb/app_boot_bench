class MyAajclSystem::MyAajclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajclSystem::MyAajclSystem
  end

end
