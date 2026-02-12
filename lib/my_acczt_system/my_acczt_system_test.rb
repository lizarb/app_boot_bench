class MyAccztSystem::MyAccztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccztSystem::MyAccztSystem
  end

end
