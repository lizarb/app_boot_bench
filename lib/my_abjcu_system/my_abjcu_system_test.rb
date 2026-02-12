class MyAbjcuSystem::MyAbjcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjcuSystem::MyAbjcuSystem
  end

end
