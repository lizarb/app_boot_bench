class MyAcczoSystem::MyAcczoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcczoSystem::MyAcczoSystem
  end

end
