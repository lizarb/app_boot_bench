class MyActcySystem::MyActcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActcySystem::MyActcySystem
  end

end
