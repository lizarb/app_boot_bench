class MyAciopSystem::MyAciopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciopSystem::MyAciopSystem
  end

end
