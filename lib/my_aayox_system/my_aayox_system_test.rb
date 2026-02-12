class MyAayoxSystem::MyAayoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayoxSystem::MyAayoxSystem
  end

end
