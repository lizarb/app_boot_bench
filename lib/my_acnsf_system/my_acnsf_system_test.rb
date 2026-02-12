class MyAcnsfSystem::MyAcnsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnsfSystem::MyAcnsfSystem
  end

end
