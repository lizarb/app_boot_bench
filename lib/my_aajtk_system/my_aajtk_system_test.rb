class MyAajtkSystem::MyAajtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajtkSystem::MyAajtkSystem
  end

end
