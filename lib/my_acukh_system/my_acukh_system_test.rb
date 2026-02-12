class MyAcukhSystem::MyAcukhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcukhSystem::MyAcukhSystem
  end

end
