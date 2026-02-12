class MyAaibySystem::MyAaibySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaibySystem::MyAaibySystem
  end

end
