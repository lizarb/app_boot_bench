class MyAbyiuSystem::MyAbyiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyiuSystem::MyAbyiuSystem
  end

end
