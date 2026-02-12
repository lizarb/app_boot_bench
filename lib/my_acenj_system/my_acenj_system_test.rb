class MyAcenjSystem::MyAcenjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcenjSystem::MyAcenjSystem
  end

end
