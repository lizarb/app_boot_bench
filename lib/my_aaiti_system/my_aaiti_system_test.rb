class MyAaitiSystem::MyAaitiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaitiSystem::MyAaitiSystem
  end

end
