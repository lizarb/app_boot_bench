class MyAbzupSystem::MyAbzupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzupSystem::MyAbzupSystem
  end

end
