class MyAbjrlSystem::MyAbjrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjrlSystem::MyAbjrlSystem
  end

end
