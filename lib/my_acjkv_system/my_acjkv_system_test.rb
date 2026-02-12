class MyAcjkvSystem::MyAcjkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjkvSystem::MyAcjkvSystem
  end

end
