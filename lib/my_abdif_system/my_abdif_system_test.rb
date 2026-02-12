class MyAbdifSystem::MyAbdifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdifSystem::MyAbdifSystem
  end

end
