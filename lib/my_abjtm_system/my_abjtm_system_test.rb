class MyAbjtmSystem::MyAbjtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjtmSystem::MyAbjtmSystem
  end

end
