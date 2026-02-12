class MyAaakvSystem::MyAaakvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaakvSystem::MyAaakvSystem
  end

end
