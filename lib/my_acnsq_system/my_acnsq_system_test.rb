class MyAcnsqSystem::MyAcnsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnsqSystem::MyAcnsqSystem
  end

end
