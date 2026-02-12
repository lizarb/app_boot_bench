class MyAaytkSystem::MyAaytkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaytkSystem::MyAaytkSystem
  end

end
