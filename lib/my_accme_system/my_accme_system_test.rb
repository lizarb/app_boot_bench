class MyAccmeSystem::MyAccmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccmeSystem::MyAccmeSystem
  end

end
