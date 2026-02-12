class MyAbldmSystem::MyAbldmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbldmSystem::MyAbldmSystem
  end

end
