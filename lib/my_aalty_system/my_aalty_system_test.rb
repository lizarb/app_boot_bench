class MyAaltySystem::MyAaltySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaltySystem::MyAaltySystem
  end

end
