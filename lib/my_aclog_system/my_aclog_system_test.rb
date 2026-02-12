class MyAclogSystem::MyAclogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclogSystem::MyAclogSystem
  end

end
