class MyAbfrpSystem::MyAbfrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfrpSystem::MyAbfrpSystem
  end

end
