class MyAcbgdSystem::MyAcbgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbgdSystem::MyAcbgdSystem
  end

end
