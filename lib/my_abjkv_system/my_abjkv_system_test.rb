class MyAbjkvSystem::MyAbjkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjkvSystem::MyAbjkvSystem
  end

end
