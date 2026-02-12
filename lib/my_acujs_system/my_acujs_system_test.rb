class MyAcujsSystem::MyAcujsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcujsSystem::MyAcujsSystem
  end

end
