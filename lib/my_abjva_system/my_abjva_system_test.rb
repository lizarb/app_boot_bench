class MyAbjvaSystem::MyAbjvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjvaSystem::MyAbjvaSystem
  end

end
