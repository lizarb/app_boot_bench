class MyAbxxxSystem::MyAbxxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxxxSystem::MyAbxxxSystem
  end

end
