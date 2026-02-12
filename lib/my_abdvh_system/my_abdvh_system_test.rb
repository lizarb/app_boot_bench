class MyAbdvhSystem::MyAbdvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdvhSystem::MyAbdvhSystem
  end

end
