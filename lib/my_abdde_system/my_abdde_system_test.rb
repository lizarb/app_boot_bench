class MyAbddeSystem::MyAbddeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbddeSystem::MyAbddeSystem
  end

end
