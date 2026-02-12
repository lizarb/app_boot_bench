class MyAcujpSystem::MyAcujpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcujpSystem::MyAcujpSystem
  end

end
