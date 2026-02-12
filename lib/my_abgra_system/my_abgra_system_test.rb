class MyAbgraSystem::MyAbgraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgraSystem::MyAbgraSystem
  end

end
