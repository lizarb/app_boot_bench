class MyAbgnmSystem::MyAbgnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgnmSystem::MyAbgnmSystem
  end

end
