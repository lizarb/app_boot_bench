class MyAcujqSystem::MyAcujqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcujqSystem::MyAcujqSystem
  end

end
