class MyAawfjSystem::MyAawfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawfjSystem::MyAawfjSystem
  end

end
