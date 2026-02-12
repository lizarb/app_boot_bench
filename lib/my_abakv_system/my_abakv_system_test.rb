class MyAbakvSystem::MyAbakvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbakvSystem::MyAbakvSystem
  end

end
