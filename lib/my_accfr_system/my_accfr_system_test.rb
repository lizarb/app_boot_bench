class MyAccfrSystem::MyAccfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccfrSystem::MyAccfrSystem
  end

end
