class MyAaevoSystem::MyAaevoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaevoSystem::MyAaevoSystem
  end

end
