class MyAbjlgSystem::MyAbjlgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjlgSystem::MyAbjlgSystem
  end

end
