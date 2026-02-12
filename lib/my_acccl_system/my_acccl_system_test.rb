class MyAccclSystem::MyAccclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccclSystem::MyAccclSystem
  end

end
