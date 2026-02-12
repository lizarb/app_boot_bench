class MyAcujmSystem::MyAcujmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcujmSystem::MyAcujmSystem
  end

end
