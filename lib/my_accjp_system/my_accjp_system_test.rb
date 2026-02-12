class MyAccjpSystem::MyAccjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccjpSystem::MyAccjpSystem
  end

end
