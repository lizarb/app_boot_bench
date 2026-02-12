class MyAcdhbSystem::MyAcdhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdhbSystem::MyAcdhbSystem
  end

end
