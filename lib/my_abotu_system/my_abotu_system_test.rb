class MyAbotuSystem::MyAbotuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbotuSystem::MyAbotuSystem
  end

end
