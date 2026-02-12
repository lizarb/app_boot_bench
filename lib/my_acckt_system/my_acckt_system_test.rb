class MyAccktSystem::MyAccktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccktSystem::MyAccktSystem
  end

end
