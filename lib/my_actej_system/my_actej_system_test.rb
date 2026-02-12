class MyActejSystem::MyActejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActejSystem::MyActejSystem
  end

end
