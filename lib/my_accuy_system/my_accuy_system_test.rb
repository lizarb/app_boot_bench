class MyAccuySystem::MyAccuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccuySystem::MyAccuySystem
  end

end
