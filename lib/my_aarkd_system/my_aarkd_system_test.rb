class MyAarkdSystem::MyAarkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarkdSystem::MyAarkdSystem
  end

end
