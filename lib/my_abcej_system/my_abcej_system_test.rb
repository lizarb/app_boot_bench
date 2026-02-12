class MyAbcejSystem::MyAbcejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcejSystem::MyAbcejSystem
  end

end
