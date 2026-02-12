class MyAcqzdSystem::MyAcqzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqzdSystem::MyAcqzdSystem
  end

end
