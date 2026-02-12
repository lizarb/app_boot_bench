class MyAajdsSystem::MyAajdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajdsSystem::MyAajdsSystem
  end

end
