class MyAccstSystem::MyAccstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccstSystem::MyAccstSystem
  end

end
