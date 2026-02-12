class MyAbyuxSystem::MyAbyuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyuxSystem::MyAbyuxSystem
  end

end
