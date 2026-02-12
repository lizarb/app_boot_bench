class MyAbjcnSystem::MyAbjcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjcnSystem::MyAbjcnSystem
  end

end
