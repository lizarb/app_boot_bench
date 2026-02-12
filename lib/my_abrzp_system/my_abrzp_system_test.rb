class MyAbrzpSystem::MyAbrzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrzpSystem::MyAbrzpSystem
  end

end
