class MyAcujuSystem::MyAcujuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcujuSystem::MyAcujuSystem
  end

end
