class MyAboezSystem::MyAboezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboezSystem::MyAboezSystem
  end

end
