class MyAbflpSystem::MyAbflpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbflpSystem::MyAbflpSystem
  end

end
