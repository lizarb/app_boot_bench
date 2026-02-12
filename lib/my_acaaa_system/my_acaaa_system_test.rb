class MyAcaaaSystem::MyAcaaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaaaSystem::MyAcaaaSystem
  end

end
