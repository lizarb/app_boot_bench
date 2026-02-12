class MyAcchmSystem::MyAcchmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcchmSystem::MyAcchmSystem
  end

end
