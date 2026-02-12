class MyAcgreSystem::MyAcgreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgreSystem::MyAcgreSystem
  end

end
