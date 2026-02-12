class MyAataySystem::MyAataySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAataySystem::MyAataySystem
  end

end
