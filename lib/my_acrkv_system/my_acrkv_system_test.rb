class MyAcrkvSystem::MyAcrkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrkvSystem::MyAcrkvSystem
  end

end
