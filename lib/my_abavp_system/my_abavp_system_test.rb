class MyAbavpSystem::MyAbavpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbavpSystem::MyAbavpSystem
  end

end
