class MyActkvSystem::MyActkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActkvSystem::MyActkvSystem
  end

end
