class MyAcczeSystem::MyAcczeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcczeSystem::MyAcczeSystem
  end

end
