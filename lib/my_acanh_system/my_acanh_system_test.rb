class MyAcanhSystem::MyAcanhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcanhSystem::MyAcanhSystem
  end

end
