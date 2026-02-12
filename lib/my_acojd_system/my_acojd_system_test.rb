class MyAcojdSystem::MyAcojdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcojdSystem::MyAcojdSystem
  end

end
