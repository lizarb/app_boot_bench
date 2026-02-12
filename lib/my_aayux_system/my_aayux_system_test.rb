class MyAayuxSystem::MyAayuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayuxSystem::MyAayuxSystem
  end

end
