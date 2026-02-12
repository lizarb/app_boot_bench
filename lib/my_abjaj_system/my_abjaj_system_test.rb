class MyAbjajSystem::MyAbjajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjajSystem::MyAbjajSystem
  end

end
