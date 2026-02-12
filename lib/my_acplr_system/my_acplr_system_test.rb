class MyAcplrSystem::MyAcplrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcplrSystem::MyAcplrSystem
  end

end
