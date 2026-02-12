class MyAbdzpSystem::MyAbdzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdzpSystem::MyAbdzpSystem
  end

end
