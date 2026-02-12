class MyAcrbpSystem::MyAcrbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrbpSystem::MyAcrbpSystem
  end

end
