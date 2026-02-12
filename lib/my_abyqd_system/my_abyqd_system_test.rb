class MyAbyqdSystem::MyAbyqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyqdSystem::MyAbyqdSystem
  end

end
