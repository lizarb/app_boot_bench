class MyAajuzSystem::MyAajuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajuzSystem::MyAajuzSystem
  end

end
