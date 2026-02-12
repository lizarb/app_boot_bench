class MyAccyjSystem::MyAccyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccyjSystem::MyAccyjSystem
  end

end
