class MyAbyiySystem::MyAbyiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyiySystem::MyAbyiySystem
  end

end
