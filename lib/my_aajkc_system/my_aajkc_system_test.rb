class MyAajkcSystem::MyAajkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajkcSystem::MyAajkcSystem
  end

end
