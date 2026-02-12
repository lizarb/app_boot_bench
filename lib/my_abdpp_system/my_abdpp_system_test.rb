class MyAbdppSystem::MyAbdppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdppSystem::MyAbdppSystem
  end

end
