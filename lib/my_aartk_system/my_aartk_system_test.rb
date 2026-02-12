class MyAartkSystem::MyAartkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAartkSystem::MyAartkSystem
  end

end
