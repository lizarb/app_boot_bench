class MyAconjSystem::MyAconjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAconjSystem::MyAconjSystem
  end

end
