class MyAccilSystem::MyAccilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccilSystem::MyAccilSystem
  end

end
