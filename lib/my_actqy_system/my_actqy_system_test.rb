class MyActqySystem::MyActqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActqySystem::MyActqySystem
  end

end
