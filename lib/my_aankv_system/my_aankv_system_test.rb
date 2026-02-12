class MyAankvSystem::MyAankvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAankvSystem::MyAankvSystem
  end

end
