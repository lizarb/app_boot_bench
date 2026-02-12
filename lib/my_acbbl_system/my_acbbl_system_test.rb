class MyAcbblSystem::MyAcbblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbblSystem::MyAcbblSystem
  end

end
