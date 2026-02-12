class MyAbykvSystem::MyAbykvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbykvSystem::MyAbykvSystem
  end

end
