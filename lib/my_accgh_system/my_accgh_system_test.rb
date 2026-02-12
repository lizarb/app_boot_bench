class MyAccghSystem::MyAccghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccghSystem::MyAccghSystem
  end

end
