class MyAbforSystem::MyAbforSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbforSystem::MyAbforSystem
  end

end
