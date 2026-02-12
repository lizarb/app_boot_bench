class MyAccezSystem::MyAccezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccezSystem::MyAccezSystem
  end

end
