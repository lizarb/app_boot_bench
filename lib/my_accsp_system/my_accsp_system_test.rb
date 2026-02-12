class MyAccspSystem::MyAccspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccspSystem::MyAccspSystem
  end

end
