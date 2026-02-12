class MyAccuhSystem::MyAccuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccuhSystem::MyAccuhSystem
  end

end
