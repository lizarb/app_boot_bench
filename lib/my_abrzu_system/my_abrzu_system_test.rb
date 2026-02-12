class MyAbrzuSystem::MyAbrzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrzuSystem::MyAbrzuSystem
  end

end
