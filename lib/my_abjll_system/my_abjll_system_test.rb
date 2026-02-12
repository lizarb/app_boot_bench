class MyAbjllSystem::MyAbjllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjllSystem::MyAbjllSystem
  end

end
