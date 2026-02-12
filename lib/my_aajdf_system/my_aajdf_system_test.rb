class MyAajdfSystem::MyAajdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajdfSystem::MyAajdfSystem
  end

end
