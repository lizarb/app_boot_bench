class MyAbekvSystem::MyAbekvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbekvSystem::MyAbekvSystem
  end

end
