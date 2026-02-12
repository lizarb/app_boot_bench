class MyAbcrpSystem::MyAbcrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcrpSystem::MyAbcrpSystem
  end

end
