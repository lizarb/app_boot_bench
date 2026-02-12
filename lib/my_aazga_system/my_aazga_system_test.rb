class MyAazgaSystem::MyAazgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazgaSystem::MyAazgaSystem
  end

end
