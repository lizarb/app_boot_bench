class MyAbkcySystem::MyAbkcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkcySystem::MyAbkcySystem
  end

end
