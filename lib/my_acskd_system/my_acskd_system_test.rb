class MyAcskdSystem::MyAcskdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcskdSystem::MyAcskdSystem
  end

end
