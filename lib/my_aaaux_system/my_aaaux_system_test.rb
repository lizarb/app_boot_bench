class MyAaauxSystem::MyAaauxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaauxSystem::MyAaauxSystem
  end

end
