class MyAbjtkSystem::MyAbjtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjtkSystem::MyAbjtkSystem
  end

end
