class MyAbjpeSystem::MyAbjpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjpeSystem::MyAbjpeSystem
  end

end
