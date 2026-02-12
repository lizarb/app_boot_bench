class MyAccekSystem::MyAccekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccekSystem::MyAccekSystem
  end

end
