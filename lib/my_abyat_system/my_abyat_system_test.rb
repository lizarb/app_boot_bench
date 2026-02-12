class MyAbyatSystem::MyAbyatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyatSystem::MyAbyatSystem
  end

end
