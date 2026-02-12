class MyAbajpSystem::MyAbajpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbajpSystem::MyAbajpSystem
  end

end
