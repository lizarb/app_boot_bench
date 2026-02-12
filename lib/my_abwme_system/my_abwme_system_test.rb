class MyAbwmeSystem::MyAbwmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwmeSystem::MyAbwmeSystem
  end

end
