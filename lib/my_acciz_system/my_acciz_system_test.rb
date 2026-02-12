class MyAccizSystem::MyAccizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccizSystem::MyAccizSystem
  end

end
