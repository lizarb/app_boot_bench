class MyAajuxSystem::MyAajuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajuxSystem::MyAajuxSystem
  end

end
