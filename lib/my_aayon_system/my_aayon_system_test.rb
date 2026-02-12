class MyAayonSystem::MyAayonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayonSystem::MyAayonSystem
  end

end
