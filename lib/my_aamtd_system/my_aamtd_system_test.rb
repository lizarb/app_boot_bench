class MyAamtdSystem::MyAamtdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamtdSystem::MyAamtdSystem
  end

end
