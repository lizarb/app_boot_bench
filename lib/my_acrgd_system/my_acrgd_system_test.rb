class MyAcrgdSystem::MyAcrgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrgdSystem::MyAcrgdSystem
  end

end
