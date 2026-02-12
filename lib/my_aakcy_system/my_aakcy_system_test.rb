class MyAakcySystem::MyAakcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakcySystem::MyAakcySystem
  end

end
