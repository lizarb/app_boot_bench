class MyAbdbpSystem::MyAbdbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdbpSystem::MyAbdbpSystem
  end

end
