class MyAccirSystem::MyAccirSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccirSystem::MyAccirSystem
  end

end
