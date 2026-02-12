class MyAaukvSystem::MyAaukvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaukvSystem::MyAaukvSystem
  end

end
