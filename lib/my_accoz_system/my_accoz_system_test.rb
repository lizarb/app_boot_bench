class MyAccozSystem::MyAccozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccozSystem::MyAccozSystem
  end

end
