class MyAawkvSystem::MyAawkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawkvSystem::MyAawkvSystem
  end

end
