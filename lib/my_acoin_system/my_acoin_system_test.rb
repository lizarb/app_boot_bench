class MyAcoinSystem::MyAcoinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoinSystem::MyAcoinSystem
  end

end
