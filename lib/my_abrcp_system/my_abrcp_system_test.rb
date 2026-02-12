class MyAbrcpSystem::MyAbrcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrcpSystem::MyAbrcpSystem
  end

end
