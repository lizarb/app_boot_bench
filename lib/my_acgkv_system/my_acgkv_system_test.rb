class MyAcgkvSystem::MyAcgkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgkvSystem::MyAcgkvSystem
  end

end
