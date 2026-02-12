class MyAccohSystem::MyAccohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccohSystem::MyAccohSystem
  end

end
