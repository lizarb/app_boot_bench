class MyAbffmSystem::MyAbffmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbffmSystem::MyAbffmSystem
  end

end
