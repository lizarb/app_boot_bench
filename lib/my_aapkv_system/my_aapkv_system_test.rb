class MyAapkvSystem::MyAapkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapkvSystem::MyAapkvSystem
  end

end
