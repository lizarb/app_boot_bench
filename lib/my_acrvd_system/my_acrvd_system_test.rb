class MyAcrvdSystem::MyAcrvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrvdSystem::MyAcrvdSystem
  end

end
