class MyAcujrSystem::MyAcujrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcujrSystem::MyAcujrSystem
  end

end
