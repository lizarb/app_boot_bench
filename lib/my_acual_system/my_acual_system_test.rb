class MyAcualSystem::MyAcualSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcualSystem::MyAcualSystem
  end

end
