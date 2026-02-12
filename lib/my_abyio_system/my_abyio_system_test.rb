class MyAbyioSystem::MyAbyioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyioSystem::MyAbyioSystem
  end

end
