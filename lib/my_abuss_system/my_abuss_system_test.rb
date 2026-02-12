class MyAbussSystem::MyAbussSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbussSystem::MyAbussSystem
  end

end
