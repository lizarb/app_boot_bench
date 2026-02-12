class MyAaizuSystem::MyAaizuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaizuSystem::MyAaizuSystem
  end

end
