class MyAbdafSystem::MyAbdafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdafSystem::MyAbdafSystem
  end

end
