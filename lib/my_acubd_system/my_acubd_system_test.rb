class MyAcubdSystem::MyAcubdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcubdSystem::MyAcubdSystem
  end

end
