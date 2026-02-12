class MyAajkeSystem::MyAajkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajkeSystem::MyAajkeSystem
  end

end
