class MyAbbqaSystem::MyAbbqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbqaSystem::MyAbbqaSystem
  end

end
