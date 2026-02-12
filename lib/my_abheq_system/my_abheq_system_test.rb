class MyAbheqSystem::MyAbheqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbheqSystem::MyAbheqSystem
  end

end
