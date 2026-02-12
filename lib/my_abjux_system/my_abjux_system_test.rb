class MyAbjuxSystem::MyAbjuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjuxSystem::MyAbjuxSystem
  end

end
