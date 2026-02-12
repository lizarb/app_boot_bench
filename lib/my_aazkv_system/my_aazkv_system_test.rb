class MyAazkvSystem::MyAazkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazkvSystem::MyAazkvSystem
  end

end
