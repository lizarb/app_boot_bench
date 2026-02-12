class MyAbjqlSystem::MyAbjqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjqlSystem::MyAbjqlSystem
  end

end
