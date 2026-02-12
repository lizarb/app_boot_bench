class MyAbwxxSystem::MyAbwxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwxxSystem::MyAbwxxSystem
  end

end
