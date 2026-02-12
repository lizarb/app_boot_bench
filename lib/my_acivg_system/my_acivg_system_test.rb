class MyAcivgSystem::MyAcivgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcivgSystem::MyAcivgSystem
  end

end
