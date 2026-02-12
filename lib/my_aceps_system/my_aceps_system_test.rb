class MyAcepsSystem::MyAcepsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcepsSystem::MyAcepsSystem
  end

end
