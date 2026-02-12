class MyAamkvSystem::MyAamkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamkvSystem::MyAamkvSystem
  end

end
