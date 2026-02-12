class MyAbhsgSystem::MyAbhsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhsgSystem::MyAbhsgSystem
  end

end
